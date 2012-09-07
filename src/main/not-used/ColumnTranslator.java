package com.btoddb.flume.utils;

import java.util.List;

import me.prettyprint.hector.api.beans.HColumn;

public interface ColumnTranslator<N, V, T> {

    List<T> translate( List<HColumn<N, V>> col );
    
}
