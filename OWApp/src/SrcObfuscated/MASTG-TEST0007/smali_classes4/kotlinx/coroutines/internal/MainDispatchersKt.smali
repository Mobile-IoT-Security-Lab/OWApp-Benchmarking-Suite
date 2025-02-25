.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nxYFnIOXaNrAjXPf_0

	nop

	:l_FmEGLMqXsNYPfoHc_3
    return-void

	:after_last_instruction

	goto/32 :l_BMHATqZlxotkASAp_4

	nop

	:l_nxYFnIOXaNrAjXPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_vpWZuhhPgxbxfULx_1

	nop

	:l_vpWZuhhPgxbxfULx_1
    const/4 v0, 0x1

	goto/32 :l_QNQmuJhklozOLqXK_2

	nop

	:l_QNQmuJhklozOLqXK_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_FmEGLMqXsNYPfoHc_3

	nop

	:l_BMHATqZlxotkASAp_4
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_FVtZivjcTTEYeLSh_0

	nop

	:l_NzoQXExAdKehGciU_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uXwwswWFusHbnysn_18

	nop

	:l_YJHpLUfNLAaGJiYp_4
	if-lez v0, :gl_tGZWuAvWLGDqOwXU

	goto/32 :rVoRJHccWFNHVLek

	:gl_tGZWuAvWLGDqOwXU	goto/32 :l_zgpHSAVgPaBPpioE_5

	nop

	:l_aMkCOaAhiVLGKvqy_19
    throw v0

	:after_last_instruction

	goto/32 :l_ZOWvATTigZoWPLXc_20

	nop

	:l_sQKwygOZTJUrxfWf_8
	if-nez v0, :gl_UPoJnwfErElBgCJP

	goto/32 :cond_0

	:gl_UPoJnwfErElBgCJP
	goto/32 :l_VCFdWKjSQuVtZTFv_9

	nop

	:l_ZOWvATTigZoWPLXc_20
	goto/32 :before_first_instruction

	:ujtIjyvBJtKyfljn
	goto/32 :l_cjSQpKlUiowCHZHb_21

	nop

	:l_LPXdajJNohxqQWKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_FqKJaDOmYsRisGNM_7

	nop

	:l_ZDvsNgZERvhgINxX_2
	add-int v0, v0, v1
	goto/32 :l_raGeyCwxZHRHsQGe_3

	nop

	:l_FVtZivjcTTEYeLSh_0
	const v0, 30
	goto/32 :l_xqzbHqkYFVytDTbR_1

	nop

	:l_raGeyCwxZHRHsQGe_3
	rem-int v0, v0, v1
	goto/32 :l_YJHpLUfNLAaGJiYp_4

	nop

	:l_VtGUAruuOsztxZtC_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_VEGLuEVLaSCuwMjq_16

	nop

	:l_wynvYgxPdmGxOgEs_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_VtGUAruuOsztxZtC_15

	nop

	:l_VCFdWKjSQuVtZTFv_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_zQObgaCITCqQKufh_10

	nop

	:l_FtuegsqINPcnAprI_13
    move-object v0, p0

    .line 135
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_wynvYgxPdmGxOgEs_14

	nop

	:l_zQObgaCITCqQKufh_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_iUFcGzgveIQbKDOR_11

	nop

	:l_iUFcGzgveIQbKDOR_11
    return-object v0

    :cond_0
	goto/32 :l_RddXQmaTOdREKulg_12

	nop

	:l_xqzbHqkYFVytDTbR_1
	const v1, 13
	goto/32 :l_ZDvsNgZERvhgINxX_2

	nop

	:l_FqKJaDOmYsRisGNM_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_sQKwygOZTJUrxfWf_8

	nop

	:l_VEGLuEVLaSCuwMjq_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_NzoQXExAdKehGciU_17

	nop

	:l_zgpHSAVgPaBPpioE_5
	goto/32 :ujtIjyvBJtKyfljn
	:rVoRJHccWFNHVLek
	:IuFZuUkZAthRHkPf

	goto/32 :l_LPXdajJNohxqQWKo_6

	nop

	:l_RddXQmaTOdREKulg_12
	if-nez p0, :gl_vycPUVTFXlYWDLXF

	goto/32 :cond_1

	:gl_vycPUVTFXlYWDLXF
	goto/32 :l_FtuegsqINPcnAprI_13

	nop

	:l_uXwwswWFusHbnysn_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_aMkCOaAhiVLGKvqy_19

	nop

	:l_cjSQpKlUiowCHZHb_21
	goto/32 :IuFZuUkZAthRHkPf
.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_pUoSzWWHuFfrghYq_0

	nop

	:l_mkaHfLPwjmowThGI_4
    move-object p0, v0

    :cond_0
	goto/32 :l_pedVxYYbsMSNQcgN_5

	nop

	:l_csvxHmgZnKgjfycL_10
	goto/32 :before_first_instruction

	:l_ZxTFZwMLFelYVRWZ_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_ESvqIXJXmVjzJFIK_2

	nop

	:l_pUoSzWWHuFfrghYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_ZxTFZwMLFelYVRWZ_1

	nop

	:l_QkQxVwInRyhAGdXb_7
    move-object p1, v0

    :cond_1
	goto/32 :l_CkFBysdRCqVBjaxO_8

	nop

	:l_zmZUIiVWbkpWBiTA_3
	if-nez p3, :gl_gyjencgUKRsBfGRr

	goto/32 :cond_0

	:gl_gyjencgUKRsBfGRr
	goto/32 :l_mkaHfLPwjmowThGI_4

	nop

	:l_CkFBysdRCqVBjaxO_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_kJYeHkcXzPntMxYc_9

	nop

	:l_NsNtbCzirOhaGUxo_6
	if-nez p2, :gl_PzagGuAziWxkkXEN

	goto/32 :cond_1

	:gl_PzagGuAziWxkkXEN
	goto/32 :l_QkQxVwInRyhAGdXb_7

	nop

	:l_ESvqIXJXmVjzJFIK_2
    const/4 v0, 0x0

	goto/32 :l_zmZUIiVWbkpWBiTA_3

	nop

	:l_pedVxYYbsMSNQcgN_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_NsNtbCzirOhaGUxo_6

	nop

	:l_kJYeHkcXzPntMxYc_9
    return-object p0

	:after_last_instruction

	goto/32 :l_csvxHmgZnKgjfycL_10

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_MXksgwnPyxpmGIwi_0

	nop

	:l_MXksgwnPyxpmGIwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giLXXtIREJndRVpQ_1

	nop

	:l_ICPcAKcIZHuImxmq_2
	goto/32 :before_first_instruction

	:l_giLXXtIREJndRVpQ_1
    return-void

	:after_last_instruction

	goto/32 :l_ICPcAKcIZHuImxmq_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_vuTsIPaivAjokzeE_0

	nop

	:l_DiRkTXwUAqBYudqg_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_FAAWfAPEQZOVXxpc_3

	nop

	:l_HaLndHGjCMisaNXV_4
	goto/32 :before_first_instruction

	:l_vuTsIPaivAjokzeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_wqPEpQmoyogQZoKR_1

	nop

	:l_FAAWfAPEQZOVXxpc_3
    return v0

	:after_last_instruction

	goto/32 :l_HaLndHGjCMisaNXV_4

	nop

	:l_wqPEpQmoyogQZoKR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_DiRkTXwUAqBYudqg_2

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_gOPAFaXwKLxWQHgG_0

	nop

	:l_FwONAXBkEcPBCNKq_3
	rem-int v0, v0, v1
	goto/32 :l_OVfVSYkUdUeKvcQG_4

	nop

	:l_xUadwSkWbHCWIooc_1
	const v1, 13
	goto/32 :l_gQTHsdlZPESRPKaa_2

	nop

	:l_xNpcBFibiUvRXglX_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VcqzXNkXqemmTPrv_10

	nop

	:l_RNJvIEtfGuLXfIBO_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_GdUFkUIMHpiDEcfZ_8

	nop

	:l_GdUFkUIMHpiDEcfZ_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_xNpcBFibiUvRXglX_9

	nop

	:l_kihbPnYTNTMjgeAx_11
	goto/32 :before_first_instruction

	:lzOAezOSNErvuMIA
	goto/32 :l_bniTYGwZmVzzxyDW_12

	nop

	:l_OVfVSYkUdUeKvcQG_4
	if-lez v0, :gl_BpfWanHRIbgYucIx

	goto/32 :kncJeRlXjiqkGuwR

	:gl_BpfWanHRIbgYucIx	goto/32 :l_KknQgXvMOXzgtAlw_5

	nop

	:l_KknQgXvMOXzgtAlw_5
	goto/32 :lzOAezOSNErvuMIA
	:kncJeRlXjiqkGuwR
	:BbQsAzQsuzVYufeS

	goto/32 :l_QnWYFTCjBqeOXgut_6

	nop

	:l_gOPAFaXwKLxWQHgG_0
	const v0, 6
	goto/32 :l_xUadwSkWbHCWIooc_1

	nop

	:l_VcqzXNkXqemmTPrv_10
    throw v0

	:after_last_instruction

	goto/32 :l_kihbPnYTNTMjgeAx_11

	nop

	:l_gQTHsdlZPESRPKaa_2
	add-int v0, v0, v1
	goto/32 :l_FwONAXBkEcPBCNKq_3

	nop

	:l_bniTYGwZmVzzxyDW_12
	goto/32 :BbQsAzQsuzVYufeS
	:l_QnWYFTCjBqeOXgut_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_RNJvIEtfGuLXfIBO_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_jcwSQfyeKmZMrTPN_0

	nop

	:l_mpkRiPFWFcszpMej_1
	const v1, 4
	goto/32 :l_LqoslBpReXdLRcyd_2

	nop

	:l_AHiWMaGRmzpqKoXB_5
	goto/32 :RYqbnvgVVyTqmzZf
	:qeHQRTWqvcXWQMKi
	:ogtwraybslFjeYUl

	goto/32 :l_siRHYgEoEvZeFWbn_6

	nop

	:l_AjkFgvqsGSCNpjPB_13
	goto/32 :before_first_instruction

	:RYqbnvgVVyTqmzZf
	goto/32 :l_HQBaEZCkqryhNcZl_14

	nop

	:l_uzvObLljSUIPHUBC_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_kCaKEzULdGUUVZEm_8

	nop

	:l_kCaKEzULdGUUVZEm_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yAsqaGdEftkVzMOa_9

	nop

	:l_jcwSQfyeKmZMrTPN_0
	const v0, 18
	goto/32 :l_mpkRiPFWFcszpMej_1

	nop

	:l_RPDenvYtKJVvGExB_3
	rem-int v0, v0, v1
	goto/32 :l_PKqKSLCdNmdqEsnx_4

	nop

	:l_ZKFvtamQgkZQkINS_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_aUnsPbgvkNhVZyYj_12

	nop

	:l_aUnsPbgvkNhVZyYj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AjkFgvqsGSCNpjPB_13

	nop

	:l_HQBaEZCkqryhNcZl_14
	goto/32 :ogtwraybslFjeYUl
	:l_IJrwBCOqoNTVLVeZ_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_ZKFvtamQgkZQkINS_11

	nop

	:l_LqoslBpReXdLRcyd_2
	add-int v0, v0, v1
	goto/32 :l_RPDenvYtKJVvGExB_3

	nop

	:l_yAsqaGdEftkVzMOa_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_IJrwBCOqoNTVLVeZ_10

	nop

	:l_siRHYgEoEvZeFWbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uzvObLljSUIPHUBC_7

	nop

	:l_PKqKSLCdNmdqEsnx_4
	if-lez v0, :gl_xBCmJPgZPNdDtgoz

	goto/32 :qeHQRTWqvcXWQMKi

	:gl_xBCmJPgZPNdDtgoz	goto/32 :l_AHiWMaGRmzpqKoXB_5

	nop

.end method
