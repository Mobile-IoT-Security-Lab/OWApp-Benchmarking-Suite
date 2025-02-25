.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;,
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u000e:\u0002\u000b\u000cB\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[Lkotlinx/coroutines/Deferred;",
        "AwaitAllNode",
        "DisposeHandlersOnCancel",
        "kotlinx-coroutines-core",
        ""
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
.field static final synthetic notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QAkVLDrugoaZqwlG_0

	nop

	:l_VTrPYHdZAmZNArpD_1
	const v1, 1
	goto/32 :l_BonstHHwokpbzYxn_2

	nop

	:l_pbgZFGsMuCoeQPBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEBVRQLhFHGYQpZm_7

	nop

	:l_EYofZVoHFEFkEGKv_13
	goto/32 :jlUfdrgwWJLlpGDF
	:l_QEBVRQLhFHGYQpZm_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_bhvLmifUwRsEIRQl_8

	nop

	:l_YMJSMkUDYUpgfySQ_11
    return-void

	:after_last_instruction

	goto/32 :l_VRtsoPNvOODJQUCH_12

	nop

	:l_dnKKVeBlvKZhmfFP_4
	if-lez v0, :gl_OuOlqFSlhssSAmUa

	goto/32 :WUYVVQfjuplFOPpP

	:gl_OuOlqFSlhssSAmUa	goto/32 :l_XYRrGKcWvFBHFlXE_5

	nop

	:l_QAkVLDrugoaZqwlG_0
	const v0, 6
	goto/32 :l_VTrPYHdZAmZNArpD_1

	nop

	:l_iMONCGXvUQfTwrIr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_uJxMDAcqnIHgZMmf_10

	nop

	:l_uJxMDAcqnIHgZMmf_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YMJSMkUDYUpgfySQ_11

	nop

	:l_tPlDmIhyFtVVOJlA_3
	rem-int v0, v0, v1
	goto/32 :l_dnKKVeBlvKZhmfFP_4

	nop

	:l_BonstHHwokpbzYxn_2
	add-int v0, v0, v1
	goto/32 :l_tPlDmIhyFtVVOJlA_3

	nop

	:l_VRtsoPNvOODJQUCH_12
	goto/32 :before_first_instruction

	:zGBJzevABVaHZCeP
	goto/32 :l_EYofZVoHFEFkEGKv_13

	nop

	:l_XYRrGKcWvFBHFlXE_5
	goto/32 :zGBJzevABVaHZCeP
	:WUYVVQfjuplFOPpP
	:jlUfdrgwWJLlpGDF

	goto/32 :l_pbgZFGsMuCoeQPBr_6

	nop

	:l_bhvLmifUwRsEIRQl_8
    const-string v1, "notCompletedCount"

	goto/32 :l_iMONCGXvUQfTwrIr_9

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_hgnTdwTZzfxUGtWR_0

	nop

	:l_hGTfBTpqXRsireOR_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_qAftFZhSIUuoeEIp_6

	nop

	:l_qAftFZhSIUuoeEIp_6
    return-void

	:after_last_instruction

	goto/32 :l_WqLHwAwkLnWTqjVd_7

	nop

	:l_ZkziMZdOFelaSJAJ_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_XJducysTkAeZupKW_4

	nop

	:l_oVHfqFonTCuKorId_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IJbyeiZQvdqSRIaf_2

	nop

	:l_hgnTdwTZzfxUGtWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 68
	goto/32 :l_oVHfqFonTCuKorId_1

	nop

	:l_XJducysTkAeZupKW_4
    array-length v0, v0

	goto/32 :l_hGTfBTpqXRsireOR_5

	nop

	:l_WqLHwAwkLnWTqjVd_7
	goto/32 :before_first_instruction

	:l_IJbyeiZQvdqSRIaf_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_ZkziMZdOFelaSJAJ_3

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_zsymWMOvvQYkibaO_0

	nop

	:l_VwCXYxZDVfDZCpqD_5
    int-to-double p0, p3

	goto/32 :l_mxVMzaZvZeolILVl_6

	nop

	:l_LyIYlqYjiEIiYTEO_2
    const/16 p1, 0xd2

	goto/32 :l_dVrRYUPmmZYMiRmT_3

	nop

	:l_aaRTKelrJaKmDics_4
    add-int p3, p2, p1

	goto/32 :l_VwCXYxZDVfDZCpqD_5

	nop

	:l_DTTLgVnwZbPcvEnA_1
    const/16 p0, 0x2a

	goto/32 :l_LyIYlqYjiEIiYTEO_2

	nop

	:l_dVrRYUPmmZYMiRmT_3
    mul-int p2, p0, p1

	goto/32 :l_aaRTKelrJaKmDics_4

	nop

	:l_mxVMzaZvZeolILVl_6
    return-void

	:after_last_instruction

	goto/32 :l_rGChnlqHisYspfKh_7

	nop

	:l_rGChnlqHisYspfKh_7
	goto/32 :before_first_instruction

	:l_zsymWMOvvQYkibaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTTLgVnwZbPcvEnA_1

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ioORpwBiPpFyEyhy_0

	nop

	:l_TFfdlfmwiYSziivV_3
    mul-int p2, p0, p1

	goto/32 :l_mlaUcitjhbaAqnNA_4

	nop

	:l_iebxEvMWXoLXoWQQ_7
	goto/32 :before_first_instruction

	:l_LbtJHvnJvPDFeFtm_2
    const/16 p1, 0xd2

	goto/32 :l_TFfdlfmwiYSziivV_3

	nop

	:l_ghBGuInIIsfWXpJF_5
    int-to-double p0, p3

	goto/32 :l_vRIuzGTNpmcRjUeD_6

	nop

	:l_ioORpwBiPpFyEyhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PePCKSsYfqiSRbzI_1

	nop

	:l_PePCKSsYfqiSRbzI_1
    const/16 p0, 0x2a

	goto/32 :l_LbtJHvnJvPDFeFtm_2

	nop

	:l_mlaUcitjhbaAqnNA_4
    add-int p3, p2, p1

	goto/32 :l_ghBGuInIIsfWXpJF_5

	nop

	:l_vRIuzGTNpmcRjUeD_6
    return-void

	:after_last_instruction

	goto/32 :l_iebxEvMWXoLXoWQQ_7

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_xFnOapmxAuyOzium_0

	nop

	:l_xFnOapmxAuyOzium_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXuwfOxvviqobywr_1

	nop

	:l_tZvorPqmcdnMKrNw_5
    int-to-double p0, p3

	goto/32 :l_fCYLMerNqCFGOcwb_6

	nop

	:l_UXuwfOxvviqobywr_1
    const/16 p0, 0x2a

	goto/32 :l_ufCFZwQRNBSIvxpp_2

	nop

	:l_gLFxTxhUxMwpeJQR_7
	goto/32 :before_first_instruction

	:l_zGRvANYjXhElsSKA_4
    add-int p3, p2, p1

	goto/32 :l_tZvorPqmcdnMKrNw_5

	nop

	:l_VAajjdKwBzfOVBEE_3
    mul-int p2, p0, p1

	goto/32 :l_zGRvANYjXhElsSKA_4

	nop

	:l_fCYLMerNqCFGOcwb_6
    return-void

	:after_last_instruction

	goto/32 :l_gLFxTxhUxMwpeJQR_7

	nop

	:l_ufCFZwQRNBSIvxpp_2
    const/16 p1, 0xd2

	goto/32 :l_VAajjdKwBzfOVBEE_3

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_WSAdYtnPSpdOPqRd_0

	nop

	:l_WSAdYtnPSpdOPqRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_iomafjmoCtTZxvyV_1

	nop

	:l_MzDNRLlQCrOQNKLZ_3
	goto/32 :before_first_instruction

	:l_iomafjmoCtTZxvyV_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_jAarSTNQINiRQrlB_2

	nop

	:l_jAarSTNQINiRQrlB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzDNRLlQCrOQNKLZ_3

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_teVTADySoSLHbsGb_0

	nop

	:l_xPlsnpJGyoHDrpCL_48
	if-lt v9, v12, :gl_DhBKIOKAdmtuGXse

	goto/32 :cond_1

	:gl_DhBKIOKAdmtuGXse
	goto/32 :l_zKNAEzFnpLkJqetH_49

	nop

	:l_RvfWZorVbJKeURZV_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_zmRHFhsDKoqTCuvq_55

	nop

	:l_YGmDXLwINKlqnQjS_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VVAbRbtqOIqVJvdR_9

	nop

	:l_bfFeggwdVeWHNxgu_22
    const/4 v9, 0x0

	goto/32 :l_SiraRNFQgYBNhQYa_23

	nop

	:l_ElkmxfELImZDdiAJ_3
	rem-int v0, v0, v1
	goto/32 :l_HGOfRUmwEcPSlqjp_4

	nop

	:l_iThKMvWyOsHasLcc_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_SzAgAcMygPAtznas_26

	nop

	:l_xvuBliiFmiGsBGJX_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_ksOpOSzFysvYXsFY_51

	nop

	:l_RbqLnshsvIweWBbV_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_IybuJFAJoupaStQq_58

	nop

	:l_CKqVonOlPewagajA_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_kkijPVKIDhWARtNM_20

	nop

	:l_pvlIoGwItlBtsKqN_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_WCGUSXwPIRkGaIph_15

	nop

	:l_mvcumRTgmHfSiwjY_24
	if-lt v10, v7, :gl_eqanrjgWqOjmoLPs

	goto/32 :cond_0

	:gl_eqanrjgWqOjmoLPs
    .line 75
	goto/32 :l_iThKMvWyOsHasLcc_25

	nop

	:l_hrdUvuHQLrYLvBPt_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_evQFWmHbIEWuTHSh_30

	nop

	:l_kkijPVKIDhWARtNM_20
    array-length v7, v7

	goto/32 :l_yDxTVjungcsxQNak_21

	nop

	:l_LqYhhHurPNNxFEue_7
    move-object/from16 v0, p0

	goto/32 :l_YGmDXLwINKlqnQjS_8

	nop

	:l_cOqeJslUpUkzuqyV_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_wFRgdpYxZtOPUmHz_28

	nop

	:l_lHonbgoDcNWJZxds_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_QSbRuJQCpTqogUkW_45

	nop

	:l_zKNAEzFnpLkJqetH_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_xvuBliiFmiGsBGJX_50

	nop

	:l_VVAbRbtqOIqVJvdR_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_yLqiVIjswfxmndcU_10

	nop

	:l_VhudKIGphjFgFole_13
    const/4 v6, 0x1

	goto/32 :l_pvlIoGwItlBtsKqN_14

	nop

	:l_xBrtlitCFnVQQoES_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_lHonbgoDcNWJZxds_44

	nop

	:l_uyoQcgftoWWSwkJQ_32
    move-object v15, v13

	goto/32 :l_jOFDkJlrvCSXLzdU_33

	nop

	:l_jiSxNNOKBlNIqGnM_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_uyoQcgftoWWSwkJQ_32

	nop

	:l_elLvpzvSzwglPdMM_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_nZEfTWYKCqREnfrg_68

	nop

	:l_DdQhwCVMYojbjfFB_56
	if-nez v9, :gl_mzTZgyhHnczBBfJt

	goto/32 :cond_2

	:gl_mzTZgyhHnczBBfJt
    .line 88
	goto/32 :l_RbqLnshsvIweWBbV_57

	nop

	:l_evQFWmHbIEWuTHSh_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_jiSxNNOKBlNIqGnM_31

	nop

	:l_AsVhBXyOIAHGpVEv_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_lriCrzaVbAxcEncR_41

	nop

	:l_lpRzgzRSNwqkmjSB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
	goto/32 :l_LqYhhHurPNNxFEue_7

	nop

	:l_SYsKCxFakpSwpUdN_66
	if-eq v2, v3, :gl_CGUWFKArcxvpSOns

	goto/32 :cond_3

	:gl_CGUWFKArcxvpSOns
	goto/32 :l_elLvpzvSzwglPdMM_67

	nop

	:l_bOrLgvhEmbWyFFeP_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_ZEwFuGpBeXRYwjIJ_39

	nop

	:l_wFRgdpYxZtOPUmHz_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_hrdUvuHQLrYLvBPt_29

	nop

	:l_WWDqxFJXmiEbmcNV_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_bOrLgvhEmbWyFFeP_38

	nop

	:l_ksOpOSzFysvYXsFY_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_DajoUgpMdBytWyhb_52

	nop

	:l_LSPXZZMKtrUwCTKX_69
	goto/32 :before_first_instruction

	:IRsbaEBODxPSRgbi
	goto/32 :l_wupWnABVXdeTpeRc_70

	nop

	:l_teVTADySoSLHbsGb_0
	const v0, 13
	goto/32 :l_MODRjXxgUzPUhMwB_1

	nop

	:l_QSbRuJQCpTqogUkW_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_VatyfjEVSwCViiDF_46

	nop

	:l_PcOPDWUfFfzXLgjK_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NjGAqUCvbDdcneRX_65

	nop

	:l_WCGUSXwPIRkGaIph_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_AiByzcEEUJOIkAXL_16

	nop

	:l_SiraRNFQgYBNhQYa_23
    move v10, v9

    :goto_0
	goto/32 :l_mvcumRTgmHfSiwjY_24

	nop

	:l_qgLngvRTulWNfTxR_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_xBrtlitCFnVQQoES_43

	nop

	:l_MIOiqCaqQnPRfEsq_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_APoSoszyhEmUbCiU_12

	nop

	:l_MODRjXxgUzPUhMwB_1
	const v1, 29
	goto/32 :l_ZqgmWtmnuSDVwpam_2

	nop

	:l_yLqiVIjswfxmndcU_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_MIOiqCaqQnPRfEsq_11

	nop

	:l_wXygvtciKrgKBchd_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_TvAkKAfgZhJNQKMk_35

	nop

	:l_TvAkKAfgZhJNQKMk_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_iTJcXBobWCOxcOME_36

	nop

	:l_VarSjuICmTLIzDKY_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_CKqVonOlPewagajA_19

	nop

	:l_iTJcXBobWCOxcOME_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_WWDqxFJXmiEbmcNV_37

	nop

	:l_VsqlPdRRsqSoNEIC_47
    array-length v12, v10

    :goto_1
	goto/32 :l_xPlsnpJGyoHDrpCL_48

	nop

	:l_yDxTVjungcsxQNak_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_bfFeggwdVeWHNxgu_22

	nop

	:l_tVgWlaVvlplRNDWP_5
	goto/32 :IRsbaEBODxPSRgbi
	:xANAHQjjfXkVwsqJ
	:MFgfRneFUCOfGvWk

	goto/32 :l_lpRzgzRSNwqkmjSB_6

	nop

	:l_jHncTLLMLvweYGNH_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_mbFmFOkYOyMkIVri_61

	nop

	:l_jOFDkJlrvCSXLzdU_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_wXygvtciKrgKBchd_34

	nop

	:l_ZqgmWtmnuSDVwpam_2
	add-int v0, v0, v1
	goto/32 :l_ElkmxfELImZDdiAJ_3

	nop

	:l_tcLuFlFCkQDuGQal_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_PcOPDWUfFfzXLgjK_64

	nop

	:l_zmRHFhsDKoqTCuvq_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_DdQhwCVMYojbjfFB_56

	nop

	:l_wupWnABVXdeTpeRc_70
	goto/32 :MFgfRneFUCOfGvWk
	:l_DajoUgpMdBytWyhb_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_CnpwfMzKQXHatcns_53

	nop

	:l_APoSoszyhEmUbCiU_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_VhudKIGphjFgFole_13

	nop

	:l_IybuJFAJoupaStQq_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_astNTmumqMiitnFu_59

	nop

	:l_CnpwfMzKQXHatcns_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_RvfWZorVbJKeURZV_54

	nop

	:l_astNTmumqMiitnFu_59
    move-object v9, v8

	goto/32 :l_jHncTLLMLvweYGNH_60

	nop

	:l_NjGAqUCvbDdcneRX_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SYsKCxFakpSwpUdN_66

	nop

	:l_nZEfTWYKCqREnfrg_68
    return-object v2

	:after_last_instruction

	goto/32 :l_LSPXZZMKtrUwCTKX_69

	nop

	:l_mbFmFOkYOyMkIVri_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_xJqsMzftJNwcsoiC_62

	nop

	:l_xJqsMzftJNwcsoiC_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_tcLuFlFCkQDuGQal_63

	nop

	:l_SzAgAcMygPAtznas_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_cOqeJslUpUkzuqyV_27

	nop

	:l_AiByzcEEUJOIkAXL_16
    move-object v5, v4

	goto/32 :l_UcbzgxwNIWWAKldM_17

	nop

	:l_HGOfRUmwEcPSlqjp_4
	if-lez v0, :gl_rsQiszatUAmNYUIP

	goto/32 :xANAHQjjfXkVwsqJ

	:gl_rsQiszatUAmNYUIP	goto/32 :l_tVgWlaVvlplRNDWP_5

	nop

	:l_lriCrzaVbAxcEncR_41
    goto :goto_0

    :cond_0
	goto/32 :l_qgLngvRTulWNfTxR_42

	nop

	:l_VatyfjEVSwCViiDF_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_VsqlPdRRsqSoNEIC_47

	nop

	:l_ZEwFuGpBeXRYwjIJ_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_AsVhBXyOIAHGpVEv_40

	nop

	:l_UcbzgxwNIWWAKldM_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_VarSjuICmTLIzDKY_18

	nop

.end method
