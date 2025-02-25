.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WYTdjfcJCpHDXqwX_0

	nop

	:l_kefudUgbEjANEojJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_abpLMfVsCVSvkhdV_10

	nop

	:l_RjwNSzIQfCzTwpLH_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_zkZMEOMZQjKddTVQ_6

	nop

	:l_BIGilNHAPDpjRvVC_13
	goto/32 :ybDdItOKcKbGRWpt
	:l_tVymzHlLNtDpgJKT_1
	const v1, 5
	goto/32 :l_voTRQEBkQNwrluIl_2

	nop

	:l_yqRMKVdsFdEErJUP_3
	rem-int v0, v0, v1
	goto/32 :l_hnetsKbQyvGvegyZ_4

	nop

	:l_creLhmrmsiSGheML_12
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_BIGilNHAPDpjRvVC_13

	nop

	:l_voTRQEBkQNwrluIl_2
	add-int v0, v0, v1
	goto/32 :l_yqRMKVdsFdEErJUP_3

	nop

	:l_zkZMEOMZQjKddTVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfNqkshUQuixojCQ_7

	nop

	:l_hnetsKbQyvGvegyZ_4
	if-lez v0, :gl_wAdKewjuqXSwDlEf

	goto/32 :VJdweKiVIIHQupxl

	:gl_wAdKewjuqXSwDlEf	goto/32 :l_RjwNSzIQfCzTwpLH_5

	nop

	:l_yXCRQMLYhEkIjMbz_11
    return-void

	:after_last_instruction

	goto/32 :l_creLhmrmsiSGheML_12

	nop

	:l_WYTdjfcJCpHDXqwX_0
	const v0, 8
	goto/32 :l_tVymzHlLNtDpgJKT_1

	nop

	:l_UyeZpzgzAWwSziPj_8
    const-string v1, "_decision"

	goto/32 :l_kefudUgbEjANEojJ_9

	nop

	:l_OfNqkshUQuixojCQ_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_UyeZpzgzAWwSziPj_8

	nop

	:l_abpLMfVsCVSvkhdV_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yXCRQMLYhEkIjMbz_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fejqWMDKmHtsjEuO_0

	nop

	:l_GMBEKDxRcJDvFGLp_5
	goto/32 :before_first_instruction

	:l_AQASRTEcbqriIrXq_2
    const/4 v0, 0x0

	goto/32 :l_ndTKDWgXSXwWefJD_3

	nop

	:l_fejqWMDKmHtsjEuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_lCHWCSkfQWrfvwMY_1

	nop

	:l_zppjRhbgHoDotorg_4
    return-void

	:after_last_instruction

	goto/32 :l_GMBEKDxRcJDvFGLp_5

	nop

	:l_lCHWCSkfQWrfvwMY_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_AQASRTEcbqriIrXq_2

	nop

	:l_ndTKDWgXSXwWefJD_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_zppjRhbgHoDotorg_4

	nop

.end method

.method private final tryResume(IFBC)V
    .locals 0

	goto/32 :l_dCVfuHXFlgkuLlsb_0

	nop

	:l_xGDUsMXWhceCLkuM_7
	goto/32 :before_first_instruction

	:l_RCFuqmghjgWJLirm_3
    mul-int p2, p0, p1

	goto/32 :l_MzJaUHZtsmxvsGTb_4

	nop

	:l_fxueoKZXHtbnLzxn_2
    const/16 p1, 0xd2

	goto/32 :l_RCFuqmghjgWJLirm_3

	nop

	:l_zYtGQBpaWilHXncA_5
    int-to-double p0, p3

	goto/32 :l_YWuinLXDngEAmLvU_6

	nop

	:l_WWoPpepDzFhWZVzE_1
    const/16 p0, 0x2a

	goto/32 :l_fxueoKZXHtbnLzxn_2

	nop

	:l_dCVfuHXFlgkuLlsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWoPpepDzFhWZVzE_1

	nop

	:l_YWuinLXDngEAmLvU_6
    return-void

	:after_last_instruction

	goto/32 :l_xGDUsMXWhceCLkuM_7

	nop

	:l_MzJaUHZtsmxvsGTb_4
    add-int p3, p2, p1

	goto/32 :l_zYtGQBpaWilHXncA_5

	nop

.end method

.method private final tryResume(BIFC)V
    .locals 0

	goto/32 :l_kPvbfmRenbCpmcbw_0

	nop

	:l_kPvbfmRenbCpmcbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIZoCRRLUSubGXtB_1

	nop

	:l_xNnwGShSbQrBqlra_6
    return-void

	:after_last_instruction

	goto/32 :l_twFTwMLYgOXsCXPk_7

	nop

	:l_WSWHhjDgyKtIsrKr_4
    add-int p3, p2, p1

	goto/32 :l_FpLrwmiilfbOhvfv_5

	nop

	:l_GVSLIauvpOKCfooy_2
    const/16 p1, 0xd2

	goto/32 :l_ImiDSrHmOVAGneTZ_3

	nop

	:l_FpLrwmiilfbOhvfv_5
    int-to-double p0, p3

	goto/32 :l_xNnwGShSbQrBqlra_6

	nop

	:l_twFTwMLYgOXsCXPk_7
	goto/32 :before_first_instruction

	:l_ImiDSrHmOVAGneTZ_3
    mul-int p2, p0, p1

	goto/32 :l_WSWHhjDgyKtIsrKr_4

	nop

	:l_AIZoCRRLUSubGXtB_1
    const/16 p0, 0x2a

	goto/32 :l_GVSLIauvpOKCfooy_2

	nop

.end method

.method private final tryResume(ICFB)V
    .locals 0

	goto/32 :l_rDauqDPjllqqRkyv_0

	nop

	:l_EYilEXYyGHOprilI_6
    return-void

	:after_last_instruction

	goto/32 :l_iaYmBphdPJRrDixx_7

	nop

	:l_iaYmBphdPJRrDixx_7
	goto/32 :before_first_instruction

	:l_hwwVyRypTTnnLtms_3
    mul-int p2, p0, p1

	goto/32 :l_rsgQBBGUNTXgNHHJ_4

	nop

	:l_hOMhnDjLSpNjrigb_5
    int-to-double p0, p3

	goto/32 :l_EYilEXYyGHOprilI_6

	nop

	:l_rsgQBBGUNTXgNHHJ_4
    add-int p3, p2, p1

	goto/32 :l_hOMhnDjLSpNjrigb_5

	nop

	:l_rDauqDPjllqqRkyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlrfpscECXlDKgKU_1

	nop

	:l_jlrfpscECXlDKgKU_1
    const/16 p0, 0x2a

	goto/32 :l_XtMmdwpDygOTgEJS_2

	nop

	:l_XtMmdwpDygOTgEJS_2
    const/16 p1, 0xd2

	goto/32 :l_hwwVyRypTTnnLtms_3

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_uFwntUuarChnKGXM_0

	nop

	:l_GcMqcdhvVwEYYZEK_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_LARncIifxEQgYoYG_11

	nop

	:l_RfDeDeHOrFPdyqud_3
	rem-int v0, v0, v1
	goto/32 :l_cYmYQsFNmbyyRoPT_4

	nop

	:l_XixFyYmmKbMipLhq_21
	if-nez v4, :gl_NwQHSSLOGIheMODG

	goto/32 :cond_0

	:gl_NwQHSSLOGIheMODG
	goto/32 :l_xvUcAPahBngjbDrU_22

	nop

	:l_tLLtafpHLbPqjWKt_1
	const v1, 27
	goto/32 :l_fWdONrFPthmilSaH_2

	nop

	:l_eYIILTPXKOjKOCZe_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hEQtomKcnzakiWkE_16

	nop

	:l_mJGruqLdpIWuebJX_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_pIJUvrBLbnZYorEd_9

	nop

	:l_FMFztuJFpOcOsStX_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_XixFyYmmKbMipLhq_21

	nop

	:l_SmHGflTDZObZfLtw_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_afABwOyQOyOZJJrx_13

	nop

	:l_YojUzXIgXFPTDIlL_19
    const/4 v6, 0x2

	goto/32 :l_FMFztuJFpOcOsStX_20

	nop

	:l_jLOvwZqPRAQcxtVq_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_teaKFtWydUpVlQjd_18

	nop

	:l_afABwOyQOyOZJJrx_13
    const-string v5, "Already resumed"

	goto/32 :l_dQcqYXrQURJnRAoi_14

	nop

	:l_IkuOztqsRqJVKbCn_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_NWNYuIeOeRCNPwJe_6

	nop

	:l_DiCAoJjfbeCoWNSr_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_NsnvnZKTrXUGLbqT_24

	nop

	:l_NsnvnZKTrXUGLbqT_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pebvLTTiQceVlZRi_25

	nop

	:l_pIJUvrBLbnZYorEd_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_GcMqcdhvVwEYYZEK_10

	nop

	:l_pKosIKwEBXRZXWXr_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_mJGruqLdpIWuebJX_8

	nop

	:l_xvUcAPahBngjbDrU_22
    const/4 v4, 0x1

	goto/32 :l_DiCAoJjfbeCoWNSr_23

	nop

	:l_JKlrIiECvFWILZPI_26
	goto/32 :APbIMPTBhQHhDLAY
	:l_teaKFtWydUpVlQjd_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YojUzXIgXFPTDIlL_19

	nop

	:l_pebvLTTiQceVlZRi_25
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_JKlrIiECvFWILZPI_26

	nop

	:l_dQcqYXrQURJnRAoi_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eYIILTPXKOjKOCZe_15

	nop

	:l_uFwntUuarChnKGXM_0
	const v0, 11
	goto/32 :l_tLLtafpHLbPqjWKt_1

	nop

	:l_hEQtomKcnzakiWkE_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_jLOvwZqPRAQcxtVq_17

	nop

	:l_NWNYuIeOeRCNPwJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_pKosIKwEBXRZXWXr_7

	nop

	:l_fWdONrFPthmilSaH_2
	add-int v0, v0, v1
	goto/32 :l_RfDeDeHOrFPdyqud_3

	nop

	:l_cYmYQsFNmbyyRoPT_4
	if-lez v0, :gl_aXzvrYelcRIHlYqn

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_aXzvrYelcRIHlYqn	goto/32 :l_IkuOztqsRqJVKbCn_5

	nop

	:l_LARncIifxEQgYoYG_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_SmHGflTDZObZfLtw_12

	nop

.end method

.method private final trySuspend(FSBI)V
    .locals 0

	goto/32 :l_QlBHtUFjACQLMlWF_0

	nop

	:l_TBZsgbXCFbMApLZt_2
    const/16 p1, 0xd2

	goto/32 :l_LiTqeeVsjxirLwqn_3

	nop

	:l_UVieSmSBulvVmHdy_6
    return-void

	:after_last_instruction

	goto/32 :l_mYoudXVYBQzUZOwj_7

	nop

	:l_LiTqeeVsjxirLwqn_3
    mul-int p2, p0, p1

	goto/32 :l_GUURSxIjtdHKOJMo_4

	nop

	:l_kdkBqdoOMWmzdaQk_5
    int-to-double p0, p3

	goto/32 :l_UVieSmSBulvVmHdy_6

	nop

	:l_GUURSxIjtdHKOJMo_4
    add-int p3, p2, p1

	goto/32 :l_kdkBqdoOMWmzdaQk_5

	nop

	:l_QlBHtUFjACQLMlWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTQnMvlRAuaGLhsx_1

	nop

	:l_mYoudXVYBQzUZOwj_7
	goto/32 :before_first_instruction

	:l_OTQnMvlRAuaGLhsx_1
    const/16 p0, 0x2a

	goto/32 :l_TBZsgbXCFbMApLZt_2

	nop

.end method

.method private final trySuspend(BSFI)V
    .locals 0

	goto/32 :l_suLeKpwsCQgFQPKN_0

	nop

	:l_blZFDQQeNdPgsJIh_5
    int-to-double p0, p3

	goto/32 :l_rKmDxAiNJOBTOJGN_6

	nop

	:l_EDhyxTCzWxjuViLl_1
    const/16 p0, 0x2a

	goto/32 :l_feXkrqUOEYnZHACJ_2

	nop

	:l_feXkrqUOEYnZHACJ_2
    const/16 p1, 0xd2

	goto/32 :l_cQOHpMZfaQExqvKu_3

	nop

	:l_rKmDxAiNJOBTOJGN_6
    return-void

	:after_last_instruction

	goto/32 :l_WkdBAVztrdrfqagN_7

	nop

	:l_caDCesxdVbtyaSVz_4
    add-int p3, p2, p1

	goto/32 :l_blZFDQQeNdPgsJIh_5

	nop

	:l_cQOHpMZfaQExqvKu_3
    mul-int p2, p0, p1

	goto/32 :l_caDCesxdVbtyaSVz_4

	nop

	:l_WkdBAVztrdrfqagN_7
	goto/32 :before_first_instruction

	:l_suLeKpwsCQgFQPKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDhyxTCzWxjuViLl_1

	nop

.end method

.method private final trySuspend(FSIB)V
    .locals 0

	goto/32 :l_ZEFRsrlQKUBYUeEt_0

	nop

	:l_BQrsOEVFwbaunEhG_1
    const/16 p0, 0x2a

	goto/32 :l_FDluibJKqbdTnFxM_2

	nop

	:l_hbIEdtVgWVazMppX_6
    return-void

	:after_last_instruction

	goto/32 :l_nHXXFyoqzoQXnEJk_7

	nop

	:l_ZEFRsrlQKUBYUeEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQrsOEVFwbaunEhG_1

	nop

	:l_FDluibJKqbdTnFxM_2
    const/16 p1, 0xd2

	goto/32 :l_IhlruiuGViEkIDev_3

	nop

	:l_kVwcRLHxNGZVfESN_4
    add-int p3, p2, p1

	goto/32 :l_nEIlzEpbQBkQwgoA_5

	nop

	:l_IhlruiuGViEkIDev_3
    mul-int p2, p0, p1

	goto/32 :l_kVwcRLHxNGZVfESN_4

	nop

	:l_nEIlzEpbQBkQwgoA_5
    int-to-double p0, p3

	goto/32 :l_hbIEdtVgWVazMppX_6

	nop

	:l_nHXXFyoqzoQXnEJk_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_JxjvdLEVDgKMsAsV_0

	nop

	:l_NCtYAXhBuKMbtKsf_24
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_VAnuMBzkUSsTEyDV_25

	nop

	:l_ybrRaUpvXrldhuMw_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_blZHdlVhonPDUfwW_18

	nop

	:l_LsWUxvsBSIsHYZgJ_21
	if-nez v4, :gl_thuTzsOyHsGvNInd

	goto/32 :cond_0

	:gl_thuTzsOyHsGvNInd
	goto/32 :l_lpmaHCFXnzEmFifd_22

	nop

	:l_NmZXaiXSTRGxtvuX_2
	add-int v0, v0, v1
	goto/32 :l_QiGqGAHaXGihClcf_3

	nop

	:l_blZHdlVhonPDUfwW_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nNGcuHThlhYpgMYU_19

	nop

	:l_YMeHhjRqcoUbjeAV_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iIXzxvRSKWJyKTZV_16

	nop

	:l_VAnuMBzkUSsTEyDV_25
	goto/32 :XgMtPJCzZfZFRLNp
	:l_lvEvuQhaOidSMIca_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_vNGLQRoExwXubjEP_9

	nop

	:l_nBcFosTLicCqohGS_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_KUCUxtujxsLSUlgi_12

	nop

	:l_KUCUxtujxsLSUlgi_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_woAcYINtRSSPyqZf_13

	nop

	:l_QRemFFMHZEVhZaHi_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_nBcFosTLicCqohGS_11

	nop

	:l_vNGLQRoExwXubjEP_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_QRemFFMHZEVhZaHi_10

	nop

	:l_JxjvdLEVDgKMsAsV_0
	const v0, 18
	goto/32 :l_zbtHsMRRxlNIDaDQ_1

	nop

	:l_woAcYINtRSSPyqZf_13
    const-string v5, "Already suspended"

	goto/32 :l_gRMBSBtteoIFuRrU_14

	nop

	:l_gRMBSBtteoIFuRrU_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YMeHhjRqcoUbjeAV_15

	nop

	:l_DktbuVmLDZGQlPPE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_pfLcDATYfsDLRbjE_7

	nop

	:l_lpmaHCFXnzEmFifd_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_xMUMzwpTutuTLlsr_23

	nop

	:l_QiGqGAHaXGihClcf_3
	rem-int v0, v0, v1
	goto/32 :l_YTclBcuQsDvRhGFy_4

	nop

	:l_KHXZUKDtmNsjDTDb_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_DktbuVmLDZGQlPPE_6

	nop

	:l_pfLcDATYfsDLRbjE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_lvEvuQhaOidSMIca_8

	nop

	:l_iIXzxvRSKWJyKTZV_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_ybrRaUpvXrldhuMw_17

	nop

	:l_nNGcuHThlhYpgMYU_19
    const/4 v6, 0x1

	goto/32 :l_ZyxAVAzKehVuvFEv_20

	nop

	:l_zbtHsMRRxlNIDaDQ_1
	const v1, 22
	goto/32 :l_NmZXaiXSTRGxtvuX_2

	nop

	:l_xMUMzwpTutuTLlsr_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NCtYAXhBuKMbtKsf_24

	nop

	:l_ZyxAVAzKehVuvFEv_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_LsWUxvsBSIsHYZgJ_21

	nop

	:l_YTclBcuQsDvRhGFy_4
	if-lez v0, :gl_TgLetFrUPBKpBuJS

	goto/32 :FbcwiHMrUmGogTfB

	:gl_TgLetFrUPBKpBuJS	goto/32 :l_KHXZUKDtmNsjDTDb_5

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QpPrUthRldAbCGCr_0

	nop

	:l_zbEOGBqjdmOBIKpi_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_JcaaabucAzJMCOuU_2

	nop

	:l_JcaaabucAzJMCOuU_2
    return-void

	:after_last_instruction

	goto/32 :l_nKEcGgMHoaKHXsTR_3

	nop

	:l_nKEcGgMHoaKHXsTR_3
	goto/32 :before_first_instruction

	:l_QpPrUthRldAbCGCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_zbEOGBqjdmOBIKpi_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_GaNbEzVXOXTitlOP_0

	nop

	:l_LVVtWhKOmvVbxYzR_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WHxNWoEPThRkeuRY_14

	nop

	:l_otGEHVBlifZfkaIf_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CvqqYzOJWsZHJwMb_11

	nop

	:l_GaNbEzVXOXTitlOP_0
	const v0, 10
	goto/32 :l_kbmibgksXDdhgTmi_1

	nop

	:l_OpCShMkTksPTcCLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_jTaZzSEtVtNvgwuX_7

	nop

	:l_kAVCtxKMzYsmQNFn_8
	if-nez v0, :gl_RQGjBONBiGGqavXj

	goto/32 :cond_0

	:gl_RQGjBONBiGGqavXj
	goto/32 :l_csdUcYBLVHOiEOKX_9

	nop

	:l_BnTYLTnaPdkqIEXh_3
	rem-int v0, v0, v1
	goto/32 :l_OgPzviuGUjjYnoqY_4

	nop

	:l_yXslIaAPEgVHAxHx_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_LVVtWhKOmvVbxYzR_13

	nop

	:l_OgPzviuGUjjYnoqY_4
	if-lez v0, :gl_qXkjmYVWKhHlzwja

	goto/32 :DDkKHlPSqtRecdtS

	:gl_qXkjmYVWKhHlzwja	goto/32 :l_sPUSrajpLWDwqtWx_5

	nop

	:l_jPWTsRiObwvwaxVn_15
    const/4 v3, 0x0

	goto/32 :l_YQPPduWsOxVVBIkF_16

	nop

	:l_wVtdciFWjHhmNGqQ_19
	goto/32 :JItNSKjWOnDoQqll
	:l_gdeRhQzPPlCYvHTF_17
    return-void

	:after_last_instruction

	goto/32 :l_PbfwZQoQUlqeuzlS_18

	nop

	:l_WHxNWoEPThRkeuRY_14
    const/4 v2, 0x2

	goto/32 :l_jPWTsRiObwvwaxVn_15

	nop

	:l_sPUSrajpLWDwqtWx_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_OpCShMkTksPTcCLj_6

	nop

	:l_csdUcYBLVHOiEOKX_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_otGEHVBlifZfkaIf_10

	nop

	:l_CvqqYzOJWsZHJwMb_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yXslIaAPEgVHAxHx_12

	nop

	:l_YQPPduWsOxVVBIkF_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_gdeRhQzPPlCYvHTF_17

	nop

	:l_jTaZzSEtVtNvgwuX_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_kAVCtxKMzYsmQNFn_8

	nop

	:l_PbfwZQoQUlqeuzlS_18
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_wVtdciFWjHhmNGqQ_19

	nop

	:l_kbmibgksXDdhgTmi_1
	const v1, 26
	goto/32 :l_JmzHnyxBCXRGaibq_2

	nop

	:l_JmzHnyxBCXRGaibq_2
	add-int v0, v0, v1
	goto/32 :l_BnTYLTnaPdkqIEXh_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SUYLoWJVjGAoeLGa_0

	nop

	:l_ALgORQYIlkAxZOiL_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQfSwUNqgYqmXhpo_10

	nop

	:l_uzWYQCRAhWpIpnXK_20
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_heSiSznorqMpLcGm_21

	nop

	:l_nfkgRhLnGSKzzVRy_4
	if-lez v0, :gl_chCMfRIRrBReytTN

	goto/32 :lgTPTOmcyLilaLgx

	:gl_chCMfRIRrBReytTN	goto/32 :l_rKpzUtdHrZHVCJYb_5

	nop

	:l_eqjMcLdjJtDlNbph_8
	if-nez v0, :gl_DysmPPuQFxUtMEVU

	goto/32 :cond_0

	:gl_DysmPPuQFxUtMEVU
	goto/32 :l_ALgORQYIlkAxZOiL_9

	nop

	:l_heSiSznorqMpLcGm_21
	goto/32 :DeNVkUzouseZoTIo
	:l_rKpzUtdHrZHVCJYb_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_kADDSwHhnJdADpzW_6

	nop

	:l_WWqIlVERiQrfypjM_14
	if-eqz v1, :gl_VBPqligvRnaLpXGa

	goto/32 :cond_1

	:gl_VBPqligvRnaLpXGa
    .line 269
	goto/32 :l_URPYrNVYRUBaFCeb_15

	nop

	:l_sXeFbechtkrkGjms_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_eqjMcLdjJtDlNbph_8

	nop

	:l_uQfSwUNqgYqmXhpo_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_IUDuHDAvxpZqGTOZ_11

	nop

	:l_URPYrNVYRUBaFCeb_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_zlIxoKseQxkRvJMV_16

	nop

	:l_CMpdthqSrTQrGlnY_19
    throw v1

	:after_last_instruction

	goto/32 :l_uzWYQCRAhWpIpnXK_20

	nop

	:l_VJgRnizCBAMCvhhN_2
	add-int v0, v0, v1
	goto/32 :l_UrYoRTehLqCbOUCJ_3

	nop

	:l_KtdRTbOnvmwpkxhX_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_WWqIlVERiQrfypjM_14

	nop

	:l_PRyzfqSWcNcqWwLQ_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_CMpdthqSrTQrGlnY_19

	nop

	:l_mycDgErRaYMZPWBV_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PRyzfqSWcNcqWwLQ_18

	nop

	:l_kADDSwHhnJdADpzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_sXeFbechtkrkGjms_7

	nop

	:l_UrYoRTehLqCbOUCJ_3
	rem-int v0, v0, v1
	goto/32 :l_nfkgRhLnGSKzzVRy_4

	nop

	:l_IUDuHDAvxpZqGTOZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKoYuCoLZEccqNWt_12

	nop

	:l_SUYLoWJVjGAoeLGa_0
	const v0, 25
	goto/32 :l_rYzOzkPFQigumFLB_1

	nop

	:l_rYzOzkPFQigumFLB_1
	const v1, 19
	goto/32 :l_VJgRnizCBAMCvhhN_2

	nop

	:l_GKoYuCoLZEccqNWt_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_KtdRTbOnvmwpkxhX_13

	nop

	:l_zlIxoKseQxkRvJMV_16
    move-object v1, v0

	goto/32 :l_mycDgErRaYMZPWBV_17

	nop

.end method
