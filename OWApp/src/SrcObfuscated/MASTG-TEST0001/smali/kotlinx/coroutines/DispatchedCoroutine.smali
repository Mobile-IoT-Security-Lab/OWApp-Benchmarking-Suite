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

	goto/32 :l_olIfKiLjyfVMsIVl_0

	nop

	:l_goVfKaeMKZIWWWSx_4
	if-lez v0, :gl_MmIObydvRugjRODs

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_MmIObydvRugjRODs	goto/32 :l_WGKmYsLboMRPgOnf_5

	nop

	:l_xgjgckzmKBqGcLGA_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_sAJLeTPpyJZGTbaA_10

	nop

	:l_xGbivsykErqUbjUx_3
	rem-int v0, v0, v1
	goto/32 :l_goVfKaeMKZIWWWSx_4

	nop

	:l_TeniDmfrSRQlBANV_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_oVlqFynlWpQxLnSu_8

	nop

	:l_olIfKiLjyfVMsIVl_0
	const v0, 19
	goto/32 :l_FEeuglZelHhouefy_1

	nop

	:l_TjmunteEhAmmRUrg_11
    return-void

	:after_last_instruction

	goto/32 :l_lhLVFwvfnJKXlDgk_12

	nop

	:l_oVlqFynlWpQxLnSu_8
    const-string v1, "_decision"

	goto/32 :l_xgjgckzmKBqGcLGA_9

	nop

	:l_CqlWsAADZuroquJD_13
	goto/32 :sCjXhsliTiEBvgFr
	:l_FEeuglZelHhouefy_1
	const v1, 3
	goto/32 :l_MOAjIxoitUsUBDSY_2

	nop

	:l_WGKmYsLboMRPgOnf_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_cxpskwsdEUsMDoNa_6

	nop

	:l_cxpskwsdEUsMDoNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeniDmfrSRQlBANV_7

	nop

	:l_MOAjIxoitUsUBDSY_2
	add-int v0, v0, v1
	goto/32 :l_xGbivsykErqUbjUx_3

	nop

	:l_sAJLeTPpyJZGTbaA_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TjmunteEhAmmRUrg_11

	nop

	:l_lhLVFwvfnJKXlDgk_12
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_CqlWsAADZuroquJD_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MSpDPlzdlaOJwznl_0

	nop

	:l_YsXgVVEHeJyHCjhR_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_GDvsOluvGSweyQkb_4

	nop

	:l_MSpDPlzdlaOJwznl_0
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
	goto/32 :l_sqGPhEncikkrhJhS_1

	nop

	:l_guRNKOoKnBcTrGUE_2
    const/4 v0, 0x0

	goto/32 :l_YsXgVVEHeJyHCjhR_3

	nop

	:l_qLwXKWGXzmripfpC_5
	goto/32 :before_first_instruction

	:l_GDvsOluvGSweyQkb_4
    return-void

	:after_last_instruction

	goto/32 :l_qLwXKWGXzmripfpC_5

	nop

	:l_sqGPhEncikkrhJhS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_guRNKOoKnBcTrGUE_2

	nop

.end method

.method private final tryResume(ZIBF)V
    .locals 0

	goto/32 :l_mQtWzmjDOooDshGu_0

	nop

	:l_mQtWzmjDOooDshGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XppkMyYvbAIdlssy_1

	nop

	:l_TDlKJOKQmJMzveqg_5
    int-to-double p0, p3

	goto/32 :l_TepnsToQSePhKogv_6

	nop

	:l_UXpTXOMiDRPoRUXJ_7
	goto/32 :before_first_instruction

	:l_TepnsToQSePhKogv_6
    return-void

	:after_last_instruction

	goto/32 :l_UXpTXOMiDRPoRUXJ_7

	nop

	:l_FIphGllTYZfdwssA_4
    add-int p3, p2, p1

	goto/32 :l_TDlKJOKQmJMzveqg_5

	nop

	:l_XppkMyYvbAIdlssy_1
    const/16 p0, 0x2a

	goto/32 :l_vphSgqeEUEROTErX_2

	nop

	:l_vphSgqeEUEROTErX_2
    const/16 p1, 0xd2

	goto/32 :l_nloUleXZQnhsoBKA_3

	nop

	:l_nloUleXZQnhsoBKA_3
    mul-int p2, p0, p1

	goto/32 :l_FIphGllTYZfdwssA_4

	nop

.end method

.method private final tryResume(IBZF)V
    .locals 0

	goto/32 :l_vIYuAWAydeZBMsVn_0

	nop

	:l_qswoNtUrEvXHgFmr_1
    const/16 p0, 0x2a

	goto/32 :l_PiJgMYGJfPqdwsAF_2

	nop

	:l_qKDNGlTNiaYCzGUX_6
    return-void

	:after_last_instruction

	goto/32 :l_gTCCwrXrMeBNWTBW_7

	nop

	:l_sDyyrBIXZuSsMkgr_3
    mul-int p2, p0, p1

	goto/32 :l_SOwDzrULUfdlqzCO_4

	nop

	:l_ORdQgaEnIEGxIVjR_5
    int-to-double p0, p3

	goto/32 :l_qKDNGlTNiaYCzGUX_6

	nop

	:l_vIYuAWAydeZBMsVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qswoNtUrEvXHgFmr_1

	nop

	:l_PiJgMYGJfPqdwsAF_2
    const/16 p1, 0xd2

	goto/32 :l_sDyyrBIXZuSsMkgr_3

	nop

	:l_SOwDzrULUfdlqzCO_4
    add-int p3, p2, p1

	goto/32 :l_ORdQgaEnIEGxIVjR_5

	nop

	:l_gTCCwrXrMeBNWTBW_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume(BZFI)V
    .locals 0

	goto/32 :l_FILRyoweIyDmteUf_0

	nop

	:l_VrZhlUkKCsDHMOGC_2
    const/16 p1, 0xd2

	goto/32 :l_NLTeMnNhAFxUhkVr_3

	nop

	:l_FILRyoweIyDmteUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFSfaotpboYgmECi_1

	nop

	:l_VWLvyRXFdJhXImBU_7
	goto/32 :before_first_instruction

	:l_WZuntgtjOqxOTLCC_4
    add-int p3, p2, p1

	goto/32 :l_dyxcZfRfduqJnEnE_5

	nop

	:l_AVMKORAuXRXHdCti_6
    return-void

	:after_last_instruction

	goto/32 :l_VWLvyRXFdJhXImBU_7

	nop

	:l_dyxcZfRfduqJnEnE_5
    int-to-double p0, p3

	goto/32 :l_AVMKORAuXRXHdCti_6

	nop

	:l_NLTeMnNhAFxUhkVr_3
    mul-int p2, p0, p1

	goto/32 :l_WZuntgtjOqxOTLCC_4

	nop

	:l_VFSfaotpboYgmECi_1
    const/16 p0, 0x2a

	goto/32 :l_VrZhlUkKCsDHMOGC_2

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_YeCEchFhNqHkpsJr_0

	nop

	:l_NUyvmoRtUjqEdvKd_4
	if-lez v0, :gl_cilEpQDnNbjuoINy

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_cilEpQDnNbjuoINy	goto/32 :l_IFDFeJNnLfbWCCei_5

	nop

	:l_oHvtJgFcQMVuePZL_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tjuZOdwBMEWpoeqt_21

	nop

	:l_lzBiKhbGbAaHoKVL_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_xyzdRhBfXVonXfhv_15

	nop

	:l_WmpwyHlNAXzGVSxY_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_umrClZvcEWaTOQSg_10

	nop

	:l_MCRsPWpxzSkEfXYa_26
	goto/32 :rgKQDvtCSVAqKowa
	:l_AzvpGadVLvXfyulB_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zwmZJVaOocEjzTQR_25

	nop

	:l_VIXqYHHaJganhUXn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_poMfBitIUOztSrjU_8

	nop

	:l_LPkRkJxujVqgEzKf_22
    const/4 v4, 0x1

	goto/32 :l_svXQSCoVsWGrbWZx_23

	nop

	:l_hYUCYnGMQYvTpIrD_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_bbFIJpBTZixPveNx_13

	nop

	:l_zwmZJVaOocEjzTQR_25
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_MCRsPWpxzSkEfXYa_26

	nop

	:l_YeCEchFhNqHkpsJr_0
	const v0, 19
	goto/32 :l_mQrENaazMTxwbvaD_1

	nop

	:l_obPOkholtCVgOxBQ_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_bduoCtldyNRWHUlL_18

	nop

	:l_djNmWWKCSSGNBOUL_3
	rem-int v0, v0, v1
	goto/32 :l_NUyvmoRtUjqEdvKd_4

	nop

	:l_qKxpGZKCOlTrYPTk_19
    const/4 v6, 0x2

	goto/32 :l_oHvtJgFcQMVuePZL_20

	nop

	:l_tjuZOdwBMEWpoeqt_21
	if-nez v4, :gl_zfRXjYEIxArFEyWE

	goto/32 :cond_0

	:gl_zfRXjYEIxArFEyWE
	goto/32 :l_LPkRkJxujVqgEzKf_22

	nop

	:l_poMfBitIUOztSrjU_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_WmpwyHlNAXzGVSxY_9

	nop

	:l_bduoCtldyNRWHUlL_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qKxpGZKCOlTrYPTk_19

	nop

	:l_mQrENaazMTxwbvaD_1
	const v1, 14
	goto/32 :l_RNEyNRnLdBxdOiAf_2

	nop

	:l_nKMgFTVIjgSEkfgj_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_obPOkholtCVgOxBQ_17

	nop

	:l_heHDdRIqQbdcgubp_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_hYUCYnGMQYvTpIrD_12

	nop

	:l_RNEyNRnLdBxdOiAf_2
	add-int v0, v0, v1
	goto/32 :l_djNmWWKCSSGNBOUL_3

	nop

	:l_xyzdRhBfXVonXfhv_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKMgFTVIjgSEkfgj_16

	nop

	:l_cinKcMKyaakDHRwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_VIXqYHHaJganhUXn_7

	nop

	:l_bbFIJpBTZixPveNx_13
    const-string v5, "Already resumed"

	goto/32 :l_lzBiKhbGbAaHoKVL_14

	nop

	:l_umrClZvcEWaTOQSg_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_heHDdRIqQbdcgubp_11

	nop

	:l_svXQSCoVsWGrbWZx_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_AzvpGadVLvXfyulB_24

	nop

	:l_IFDFeJNnLfbWCCei_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_cinKcMKyaakDHRwc_6

	nop

.end method

.method private final trySuspend(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_BCkShbPZVEEPaMsd_0

	nop

	:l_MuVCLkrnacODZTGd_4
    add-int p3, p2, p1

	goto/32 :l_nUuzOIEFKiIZCPex_5

	nop

	:l_nUuzOIEFKiIZCPex_5
    int-to-double p0, p3

	goto/32 :l_sSiyvaZDZasyLZEr_6

	nop

	:l_YVlARzLbLZpAEbha_2
    const/16 p1, 0xd2

	goto/32 :l_yQdvBonaASGctKOH_3

	nop

	:l_BCkShbPZVEEPaMsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuqHiRTAJecclzQZ_1

	nop

	:l_CdGZXuYUvBZeQqYg_7
	goto/32 :before_first_instruction

	:l_AuqHiRTAJecclzQZ_1
    const/16 p0, 0x2a

	goto/32 :l_YVlARzLbLZpAEbha_2

	nop

	:l_sSiyvaZDZasyLZEr_6
    return-void

	:after_last_instruction

	goto/32 :l_CdGZXuYUvBZeQqYg_7

	nop

	:l_yQdvBonaASGctKOH_3
    mul-int p2, p0, p1

	goto/32 :l_MuVCLkrnacODZTGd_4

	nop

.end method

.method private final trySuspend(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_msfFspRObeYGWldn_0

	nop

	:l_UPtHPwaGrcaCzwEm_5
    int-to-double p0, p3

	goto/32 :l_vrasKGLnMaXZEVBc_6

	nop

	:l_cDfrrKpwzdVlBBkG_7
	goto/32 :before_first_instruction

	:l_RiogLKJybqxcuyYx_3
    mul-int p2, p0, p1

	goto/32 :l_HJKRJChCCHjmJtkQ_4

	nop

	:l_pobYJIrzRNpNDxrm_1
    const/16 p0, 0x2a

	goto/32 :l_YwnTcYdlsZORmTDy_2

	nop

	:l_YwnTcYdlsZORmTDy_2
    const/16 p1, 0xd2

	goto/32 :l_RiogLKJybqxcuyYx_3

	nop

	:l_vrasKGLnMaXZEVBc_6
    return-void

	:after_last_instruction

	goto/32 :l_cDfrrKpwzdVlBBkG_7

	nop

	:l_msfFspRObeYGWldn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pobYJIrzRNpNDxrm_1

	nop

	:l_HJKRJChCCHjmJtkQ_4
    add-int p3, p2, p1

	goto/32 :l_UPtHPwaGrcaCzwEm_5

	nop

.end method

.method private final trySuspend(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_WTlSCAfkYQUSHXZo_0

	nop

	:l_myBMWkLncvgwCKtu_6
    return-void

	:after_last_instruction

	goto/32 :l_NCvaNcScRLObesKz_7

	nop

	:l_ccKqLNQvtAwFJlAP_4
    add-int p3, p2, p1

	goto/32 :l_atmVIasFjwsBxxgc_5

	nop

	:l_qIPkphODuncgFDVk_1
    const/16 p0, 0x2a

	goto/32 :l_GWxApAAvBPoLRoJN_2

	nop

	:l_GWxApAAvBPoLRoJN_2
    const/16 p1, 0xd2

	goto/32 :l_NWmLrlTYGbWYVmcU_3

	nop

	:l_NWmLrlTYGbWYVmcU_3
    mul-int p2, p0, p1

	goto/32 :l_ccKqLNQvtAwFJlAP_4

	nop

	:l_WTlSCAfkYQUSHXZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIPkphODuncgFDVk_1

	nop

	:l_NCvaNcScRLObesKz_7
	goto/32 :before_first_instruction

	:l_atmVIasFjwsBxxgc_5
    int-to-double p0, p3

	goto/32 :l_myBMWkLncvgwCKtu_6

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_OBUKCRLdvFOSeyHd_0

	nop

	:l_QxWcHSAhfjKOocKk_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LCSYjzwTTEYoEJeO_24

	nop

	:l_eRWxAXGRyRiVgvhQ_4
	if-lez v0, :gl_dwueBcLijacyvfuF

	goto/32 :PqtdVYyDxCNggQsz

	:gl_dwueBcLijacyvfuF	goto/32 :l_aqZAKHxWlauHNxnJ_5

	nop

	:l_AXeXTOWmCcYOmVRs_25
	goto/32 :BAKbyqrclsIHigcf
	:l_InIMcjRQonsFqKrN_21
	if-nez v4, :gl_CvRhArNcMZDyGwtN

	goto/32 :cond_0

	:gl_CvRhArNcMZDyGwtN
	goto/32 :l_kALLpJHVPyaQCMMs_22

	nop

	:l_EQLHwWZWwQfzzohj_1
	const v1, 10
	goto/32 :l_DTWIzTgtzUPXzzLy_2

	nop

	:l_YFVOAqQfJgtbUXtm_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ruvOrShfSqTsPYjz_19

	nop

	:l_OtxLaQACJMlknoox_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_FVcwOnlDbxXZGqpp_10

	nop

	:l_KBTkySOQOHEVIIZz_3
	rem-int v0, v0, v1
	goto/32 :l_eRWxAXGRyRiVgvhQ_4

	nop

	:l_HDyHIBrnzTaNPnmn_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnxRaKYvtrLnVEdG_16

	nop

	:l_FVcwOnlDbxXZGqpp_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_nlKXJKKKCDWnkIIu_11

	nop

	:l_OBUKCRLdvFOSeyHd_0
	const v0, 30
	goto/32 :l_EQLHwWZWwQfzzohj_1

	nop

	:l_HLVRUgxbHOlmSPPF_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_OtxLaQACJMlknoox_9

	nop

	:l_czniLIMJXvHFJuzQ_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_AtjZksECGYRuJqPe_13

	nop

	:l_YVxOXnVsEUKHaJVg_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_HLVRUgxbHOlmSPPF_8

	nop

	:l_xCqKbEFajrjWWMAu_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_YFVOAqQfJgtbUXtm_18

	nop

	:l_aqZAKHxWlauHNxnJ_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_grKCIREohmBxNwSz_6

	nop

	:l_yOymOaGwuKDSDfdp_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_InIMcjRQonsFqKrN_21

	nop

	:l_grKCIREohmBxNwSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_YVxOXnVsEUKHaJVg_7

	nop

	:l_nlKXJKKKCDWnkIIu_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_czniLIMJXvHFJuzQ_12

	nop

	:l_LCSYjzwTTEYoEJeO_24
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_AXeXTOWmCcYOmVRs_25

	nop

	:l_kVExAHSDuTcEcaby_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HDyHIBrnzTaNPnmn_15

	nop

	:l_ruvOrShfSqTsPYjz_19
    const/4 v6, 0x1

	goto/32 :l_yOymOaGwuKDSDfdp_20

	nop

	:l_DTWIzTgtzUPXzzLy_2
	add-int v0, v0, v1
	goto/32 :l_KBTkySOQOHEVIIZz_3

	nop

	:l_TnxRaKYvtrLnVEdG_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_xCqKbEFajrjWWMAu_17

	nop

	:l_kALLpJHVPyaQCMMs_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_QxWcHSAhfjKOocKk_23

	nop

	:l_AtjZksECGYRuJqPe_13
    const-string v5, "Already suspended"

	goto/32 :l_kVExAHSDuTcEcaby_14

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZGKgHXkvnTaCUhJX_0

	nop

	:l_ZGKgHXkvnTaCUhJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_SvQWVcCXQJpmAMgi_1

	nop

	:l_SvQWVcCXQJpmAMgi_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_aQpsZbpmDeUNObYJ_2

	nop

	:l_aQpsZbpmDeUNObYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_agEYzafZBWpcuZLP_3

	nop

	:l_agEYzafZBWpcuZLP_3
	goto/32 :before_first_instruction

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_LZATsJlfGJyVcrES_0

	nop

	:l_JFFzJuLgZRBnTDRR_3
	rem-int v0, v0, v1
	goto/32 :l_RWTdgSjSIcmMbaXn_4

	nop

	:l_SVAiNNmSolyRUzij_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EcmlmdsAMCnMrmdn_12

	nop

	:l_TnklpzLmDdnCcGDE_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_YPalBRPuDVfHOtaB_6

	nop

	:l_lcTOyFNckjWgHJol_19
	goto/32 :SDJgtFpDcfFyOovH
	:l_gzKowHwNlvRkZzTx_17
    return-void

	:after_last_instruction

	goto/32 :l_igJlKfnmzeYJVONT_18

	nop

	:l_hBfFQfKGDcFNpPEm_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pPGuvEizWZUalzRZ_14

	nop

	:l_hGOUlPeeDkurggoL_8
	if-nez v0, :gl_UTDCfxiaYLxKSIrk

	goto/32 :cond_0

	:gl_UTDCfxiaYLxKSIrk
	goto/32 :l_OZhoGAQbTiPXVilZ_9

	nop

	:l_RWTdgSjSIcmMbaXn_4
	if-lez v0, :gl_iOjDiBPFMqLyfgYa

	goto/32 :jmosDmRaBCrODnKx

	:gl_iOjDiBPFMqLyfgYa	goto/32 :l_TnklpzLmDdnCcGDE_5

	nop

	:l_KDddVlbusaLXKqij_2
	add-int v0, v0, v1
	goto/32 :l_JFFzJuLgZRBnTDRR_3

	nop

	:l_YPalBRPuDVfHOtaB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_VutDwzQnNuxOSHdd_7

	nop

	:l_pPGuvEizWZUalzRZ_14
    const/4 v2, 0x2

	goto/32 :l_tAZKJRzfDEuTVcVt_15

	nop

	:l_tAZKJRzfDEuTVcVt_15
    const/4 v3, 0x0

	goto/32 :l_vHqZVqmGTlpRcrLE_16

	nop

	:l_VutDwzQnNuxOSHdd_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_hGOUlPeeDkurggoL_8

	nop

	:l_JCENDhkYSeSHaXNy_1
	const v1, 9
	goto/32 :l_KDddVlbusaLXKqij_2

	nop

	:l_LZATsJlfGJyVcrES_0
	const v0, 16
	goto/32 :l_JCENDhkYSeSHaXNy_1

	nop

	:l_EcmlmdsAMCnMrmdn_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_hBfFQfKGDcFNpPEm_13

	nop

	:l_OZhoGAQbTiPXVilZ_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_ScslqLAuIFnXBjup_10

	nop

	:l_ScslqLAuIFnXBjup_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_SVAiNNmSolyRUzij_11

	nop

	:l_igJlKfnmzeYJVONT_18
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_lcTOyFNckjWgHJol_19

	nop

	:l_vHqZVqmGTlpRcrLE_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_gzKowHwNlvRkZzTx_17

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZgunwkbBOSnjfCzx_0

	nop

	:l_ByWWDhGTpkcOqoyt_14
	if-eqz v1, :gl_WZTyajIwZlFyoRjZ

	goto/32 :cond_1

	:gl_WZTyajIwZlFyoRjZ
    .line 269
	goto/32 :l_eWaEKLknuNMiEqFF_15

	nop

	:l_iLPvZGHtlcnhZTDr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCTyXziHhEUXgMiC_12

	nop

	:l_uqmtzyZunHLXfPJp_19
    throw v1

	:after_last_instruction

	goto/32 :l_QyziJuQIxjcbuuMy_20

	nop

	:l_weSUzLgZTCFXlSCo_2
	add-int v0, v0, v1
	goto/32 :l_qCfUAJeXchpobFVV_3

	nop

	:l_jhaNOSspDgdAduNq_8
	if-nez v0, :gl_WRhoPHOuJsrdhRMP

	goto/32 :cond_0

	:gl_WRhoPHOuJsrdhRMP
	goto/32 :l_VVUjCBnszFaIleto_9

	nop

	:l_GCTyXziHhEUXgMiC_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_UPzZmdIZdogAWozW_13

	nop

	:l_ZgunwkbBOSnjfCzx_0
	const v0, 3
	goto/32 :l_AbxUJwiIgJnNwaen_1

	nop

	:l_eWaEKLknuNMiEqFF_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_NLqphusMdXtqxRId_16

	nop

	:l_AbxUJwiIgJnNwaen_1
	const v1, 6
	goto/32 :l_weSUzLgZTCFXlSCo_2

	nop

	:l_QyziJuQIxjcbuuMy_20
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_NTUjJQjFiDAVnDbt_21

	nop

	:l_NLqphusMdXtqxRId_16
    move-object v1, v0

	goto/32 :l_sJYGcjnevZJDbPNb_17

	nop

	:l_pakzeWfCTAxqiycg_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_iLPvZGHtlcnhZTDr_11

	nop

	:l_sJYGcjnevZJDbPNb_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PMWKbEILtoWsOeku_18

	nop

	:l_cGBeAFdSiLsQqfcF_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_jhaNOSspDgdAduNq_8

	nop

	:l_YmfJaiWgVpZUBBLZ_4
	if-lez v0, :gl_rTMOxCryUWpjprfI

	goto/32 :lJaVpxNhEyblXqvL

	:gl_rTMOxCryUWpjprfI	goto/32 :l_cBUotPZCEqsGJMaF_5

	nop

	:l_VVUjCBnszFaIleto_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pakzeWfCTAxqiycg_10

	nop

	:l_cBUotPZCEqsGJMaF_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_AQWIjIlbqGafhAgk_6

	nop

	:l_PMWKbEILtoWsOeku_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_uqmtzyZunHLXfPJp_19

	nop

	:l_AQWIjIlbqGafhAgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_cGBeAFdSiLsQqfcF_7

	nop

	:l_UPzZmdIZdogAWozW_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ByWWDhGTpkcOqoyt_14

	nop

	:l_qCfUAJeXchpobFVV_3
	rem-int v0, v0, v1
	goto/32 :l_YmfJaiWgVpZUBBLZ_4

	nop

	:l_NTUjJQjFiDAVnDbt_21
	goto/32 :mgmSQGSwWrpWgHwP
.end method
