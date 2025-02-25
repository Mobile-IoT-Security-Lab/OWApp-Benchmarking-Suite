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

	goto/32 :l_zfVHLPqKoJlSKlVU_0

	nop

	:l_KUUxaIkvajrNAhnO_8
    const-string v1, "notCompletedCount"

	goto/32 :l_IOzTQUufURwvvPBS_9

	nop

	:l_IOzTQUufURwvvPBS_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ubTopbNdvboAvptQ_10

	nop

	:l_DSXMICEyqDvOgNWE_11
    return-void

	:after_last_instruction

	goto/32 :l_eNdMZIJQWxjSzdky_12

	nop

	:l_zfVHLPqKoJlSKlVU_0
	const v0, 16
	goto/32 :l_NGJftHIJbSfEmqms_1

	nop

	:l_ubTopbNdvboAvptQ_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DSXMICEyqDvOgNWE_11

	nop

	:l_CNDlFvMnHolmzQid_4
	if-lez v0, :gl_NusyZhLTMflEbWOH

	goto/32 :HiXCcQuyNAtBpYbC

	:gl_NusyZhLTMflEbWOH	goto/32 :l_HNFTYkNTYLvgQXbJ_5

	nop

	:l_JLiCFVBeONBVpTaP_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_KUUxaIkvajrNAhnO_8

	nop

	:l_eNdMZIJQWxjSzdky_12
	goto/32 :before_first_instruction

	:rrBqppwdYvokrWrF
	goto/32 :l_iLbFbCjhjLFiyUzD_13

	nop

	:l_NGJftHIJbSfEmqms_1
	const v1, 9
	goto/32 :l_AfPvBkRAlaOoiskM_2

	nop

	:l_AfPvBkRAlaOoiskM_2
	add-int v0, v0, v1
	goto/32 :l_tBLorDbWDRfCdDLU_3

	nop

	:l_ltMSzGvhgJQrgnTq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLiCFVBeONBVpTaP_7

	nop

	:l_HNFTYkNTYLvgQXbJ_5
	goto/32 :rrBqppwdYvokrWrF
	:HiXCcQuyNAtBpYbC
	:wrVGZPmKdpevYQOg

	goto/32 :l_ltMSzGvhgJQrgnTq_6

	nop

	:l_iLbFbCjhjLFiyUzD_13
	goto/32 :wrVGZPmKdpevYQOg
	:l_tBLorDbWDRfCdDLU_3
	rem-int v0, v0, v1
	goto/32 :l_CNDlFvMnHolmzQid_4

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_TSfOgtZsuYVvkEDc_0

	nop

	:l_ssgMDyJLvrvQRPbv_5
    return-void

	:after_last_instruction

	goto/32 :l_WthRoHZXknQvSvYL_6

	nop

	:l_YdHokqUTcetbEOYD_3
    array-length v0, p1

	goto/32 :l_HVlMFtgdkHrqwlkb_4

	nop

	:l_FKjyfpoOocWAjMeD_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_YdHokqUTcetbEOYD_3

	nop

	:l_CULPljiFgbetzLiz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FKjyfpoOocWAjMeD_2

	nop

	:l_WthRoHZXknQvSvYL_6
	goto/32 :before_first_instruction

	:l_TSfOgtZsuYVvkEDc_0
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
	goto/32 :l_CULPljiFgbetzLiz_1

	nop

	:l_HVlMFtgdkHrqwlkb_4
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_ssgMDyJLvrvQRPbv_5

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_AbGPiKIKQUhlkzqM_0

	nop

	:l_UZEDuygcdgzvhquE_2
    const/16 p1, 0xd2

	goto/32 :l_sswZIVmrjuqYFhQZ_3

	nop

	:l_sswZIVmrjuqYFhQZ_3
    mul-int p2, p0, p1

	goto/32 :l_tsMECuRDuoEEBFtp_4

	nop

	:l_AfGRmMYqRiQfUjHw_1
    const/16 p0, 0x2a

	goto/32 :l_UZEDuygcdgzvhquE_2

	nop

	:l_ZvvainGXVKKXVXVY_5
    int-to-double p0, p3

	goto/32 :l_fLimublQbbJKBrCl_6

	nop

	:l_tsMECuRDuoEEBFtp_4
    add-int p3, p2, p1

	goto/32 :l_ZvvainGXVKKXVXVY_5

	nop

	:l_AbGPiKIKQUhlkzqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfGRmMYqRiQfUjHw_1

	nop

	:l_RpBqlEBTujnxLBcK_7
	goto/32 :before_first_instruction

	:l_fLimublQbbJKBrCl_6
    return-void

	:after_last_instruction

	goto/32 :l_RpBqlEBTujnxLBcK_7

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qePIZHqQKuUbzhZt_0

	nop

	:l_CKxnjxMNHCooBZsX_7
	goto/32 :before_first_instruction

	:l_qePIZHqQKuUbzhZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgQOgSmJyvyncTiv_1

	nop

	:l_rgQOgSmJyvyncTiv_1
    const/16 p0, 0x2a

	goto/32 :l_HhCllWOieKLZTwAH_2

	nop

	:l_HhCllWOieKLZTwAH_2
    const/16 p1, 0xd2

	goto/32 :l_FrwoOGpawEGcDPaA_3

	nop

	:l_znqKwshnjyJduNWM_4
    add-int p3, p2, p1

	goto/32 :l_kIYsYHOuRRCvfZCx_5

	nop

	:l_FrwoOGpawEGcDPaA_3
    mul-int p2, p0, p1

	goto/32 :l_znqKwshnjyJduNWM_4

	nop

	:l_TGDngeKFNCNqdwAs_6
    return-void

	:after_last_instruction

	goto/32 :l_CKxnjxMNHCooBZsX_7

	nop

	:l_kIYsYHOuRRCvfZCx_5
    int-to-double p0, p3

	goto/32 :l_TGDngeKFNCNqdwAs_6

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ooSxNTRSCNUVTCxh_0

	nop

	:l_saVEAGmrJeHakOwF_6
    return-void

	:after_last_instruction

	goto/32 :l_ygLSayYwwAMsZKRh_7

	nop

	:l_ooSxNTRSCNUVTCxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSjPXCilEyDHZbve_1

	nop

	:l_NukOLYewfsBewLjP_3
    mul-int p2, p0, p1

	goto/32 :l_NzMyllIaBlLkfMzp_4

	nop

	:l_kSjPXCilEyDHZbve_1
    const/16 p0, 0x2a

	goto/32 :l_IWdLRvfuZksunqHX_2

	nop

	:l_ygLSayYwwAMsZKRh_7
	goto/32 :before_first_instruction

	:l_IWdLRvfuZksunqHX_2
    const/16 p1, 0xd2

	goto/32 :l_NukOLYewfsBewLjP_3

	nop

	:l_UlfPVokxHGsdnfaN_5
    int-to-double p0, p3

	goto/32 :l_saVEAGmrJeHakOwF_6

	nop

	:l_NzMyllIaBlLkfMzp_4
    add-int p3, p2, p1

	goto/32 :l_UlfPVokxHGsdnfaN_5

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_ZaJZHidZoSkrUPyC_0

	nop

	:l_IeWhlQWVxmwXTFUr_3
	goto/32 :before_first_instruction

	:l_VkfphzpeWBZFlfml_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_BXtulXizrpNOpejh_2

	nop

	:l_ZaJZHidZoSkrUPyC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_VkfphzpeWBZFlfml_1

	nop

	:l_BXtulXizrpNOpejh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeWhlQWVxmwXTFUr_3

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_GNJTmfjOtJmTrULS_0

	nop

	:l_sQvlaJLvzsthOgrE_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_cLIhJSkBcpRpyybj_38

	nop

	:l_cLIhJSkBcpRpyybj_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_CbzBvHeySfliWlVd_39

	nop

	:l_ZRmzfWxiEbtnilcP_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_QVOLXXbjtAlmGElj_18

	nop

	:l_IVYFWXOLugBsdzJR_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_fxMndJwlWIzpgxjt_64

	nop

	:l_wGiPRPqMdGcNhDeI_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_lnheZYfkgxDFsoDI_36

	nop

	:l_CbzBvHeySfliWlVd_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_oaEQUCKfGhjObJHv_40

	nop

	:l_pBzLcaoOQOrhcHfo_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_wGiPRPqMdGcNhDeI_35

	nop

	:l_VqpJaSPzappgrqtP_5
	goto/32 :ObVzZIUKxkpzfScn
	:edBPIdzzTGHHCBZF
	:oiAhSpuxfvvQzqtJ

	goto/32 :l_AvSvLnigMsSdNByw_6

	nop

	:l_ICRMwfHUqHxYpSul_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_YyvlRiyyhVRjNtJo_26

	nop

	:l_uTUgCCflZnbEnmsY_7
    move-object/from16 v0, p0

	goto/32 :l_YmwZTeRiyhjsTLwF_8

	nop

	:l_AvSvLnigMsSdNByw_6
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
	goto/32 :l_uTUgCCflZnbEnmsY_7

	nop

	:l_LpyuMDAAlGezpJHq_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_GvBtfgiCUaobSDMS_13

	nop

	:l_PcdwIrUmjatySAiz_32
    move-object v15, v13

	goto/32 :l_maSEpqgnNMWiabaV_33

	nop

	:l_DeCrCARiUmNQHkfC_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_EdTAyDttBJEHlLvJ_31

	nop

	:l_QDcbJihglQjpkqtA_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_TqgjrJmRytQOsVZp_20

	nop

	:l_OPleVsVdiFQFgLLo_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_ZIGMVydGZVyKxCok_56

	nop

	:l_nuSlhynMwetGOTPj_16
    move-object v5, v4

	goto/32 :l_ZRmzfWxiEbtnilcP_17

	nop

	:l_ZalTYoAVriRDDCrI_41
    goto :goto_0

    :cond_0
	goto/32 :l_iUaYGjqltYpsJEJx_42

	nop

	:l_JJpfnUBWNDhTjxem_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_QdmiQWdpUbcKxloE_28

	nop

	:l_DfzkjJpmhHVwwOor_1
	const v1, 5
	goto/32 :l_vxHQUbIQPXYZClgs_2

	nop

	:l_WcUqKaevJQtDKbQy_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_dTGJmGPsDijnDrjG_22

	nop

	:l_PPjBPMaREwTFYQgz_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_YOijOHFzozQJjlZN_11

	nop

	:l_vxHQUbIQPXYZClgs_2
	add-int v0, v0, v1
	goto/32 :l_ruoeShTihpzJPpSt_3

	nop

	:l_OZLMzVyiZyOhpbjZ_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_IVYFWXOLugBsdzJR_63

	nop

	:l_ghzsDFFJlcVpGudo_66
	if-eq v2, v3, :gl_GaSudUHpFgOUcpaU

	goto/32 :cond_3

	:gl_GaSudUHpFgOUcpaU
	goto/32 :l_oRdlMSBTCaZhqUPh_67

	nop

	:l_hEtkhoglOjeetzaF_48
	if-lt v9, v12, :gl_MnlbvakiTfmElUkN

	goto/32 :cond_1

	:gl_MnlbvakiTfmElUkN
	goto/32 :l_DjEwkgsGyBsZiPXZ_49

	nop

	:l_dMPXIpLuabyvuiEl_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_xpnnnCDBmaZpmXsz_44

	nop

	:l_IYydKYHySHAUGfWI_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_nuSlhynMwetGOTPj_16

	nop

	:l_ruoeShTihpzJPpSt_3
	rem-int v0, v0, v1
	goto/32 :l_EHfhqZGtRzoeHuqp_4

	nop

	:l_zrdqBqRxleKPylyW_23
    move v10, v9

    :goto_0
	goto/32 :l_kwVPvvMhHujLiDxu_24

	nop

	:l_YmwZTeRiyhjsTLwF_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_OCAKcpJANSWOkhtY_9

	nop

	:l_lnheZYfkgxDFsoDI_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_sQvlaJLvzsthOgrE_37

	nop

	:l_YVfclQzfKPdRZteW_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IYydKYHySHAUGfWI_15

	nop

	:l_iUaYGjqltYpsJEJx_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_dMPXIpLuabyvuiEl_43

	nop

	:l_CFXtIWMVEPwkIapD_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_SLUMDSVecoxhVnWV_53

	nop

	:l_QdmiQWdpUbcKxloE_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_SbARqogkFWfdLcJM_29

	nop

	:l_TqgjrJmRytQOsVZp_20
    array-length v7, v7

	goto/32 :l_WcUqKaevJQtDKbQy_21

	nop

	:l_pgMcQHzmKKkbZNJR_59
    move-object v9, v8

	goto/32 :l_pDhknyiSPIGIXUYV_60

	nop

	:l_zBpKTkjfiqNzcXEk_70
	goto/32 :oiAhSpuxfvvQzqtJ
	:l_xpnnnCDBmaZpmXsz_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_tzDMNlBGKxqrIqeB_45

	nop

	:l_SbARqogkFWfdLcJM_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_DeCrCARiUmNQHkfC_30

	nop

	:l_YOijOHFzozQJjlZN_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LpyuMDAAlGezpJHq_12

	nop

	:l_FNQEGHZvKPnMBisC_47
    array-length v12, v10

    :goto_1
	goto/32 :l_hEtkhoglOjeetzaF_48

	nop

	:l_DwqvNXcRNFgFCBUN_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_OZLMzVyiZyOhpbjZ_62

	nop

	:l_GNJTmfjOtJmTrULS_0
	const v0, 27
	goto/32 :l_DfzkjJpmhHVwwOor_1

	nop

	:l_omUtjAfzLeZBvqxb_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_OPleVsVdiFQFgLLo_55

	nop

	:l_maSEpqgnNMWiabaV_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_pBzLcaoOQOrhcHfo_34

	nop

	:l_EdTAyDttBJEHlLvJ_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_PcdwIrUmjatySAiz_32

	nop

	:l_dTGJmGPsDijnDrjG_22
    const/4 v9, 0x0

	goto/32 :l_zrdqBqRxleKPylyW_23

	nop

	:l_KUTBqPWXKnzIfPWv_69
	goto/32 :before_first_instruction

	:ObVzZIUKxkpzfScn
	goto/32 :l_zBpKTkjfiqNzcXEk_70

	nop

	:l_tzDMNlBGKxqrIqeB_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_gOfyurzLUUAMQtjK_46

	nop

	:l_kwVPvvMhHujLiDxu_24
	if-lt v10, v7, :gl_LJHtiyOKgQHabOhh

	goto/32 :cond_0

	:gl_LJHtiyOKgQHabOhh
    .line 75
	goto/32 :l_ICRMwfHUqHxYpSul_25

	nop

	:l_oaEQUCKfGhjObJHv_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_ZalTYoAVriRDDCrI_41

	nop

	:l_QVOLXXbjtAlmGElj_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_QDcbJihglQjpkqtA_19

	nop

	:l_DjEwkgsGyBsZiPXZ_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_cxRwAbKQKiJwslwT_50

	nop

	:l_SLUMDSVecoxhVnWV_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_omUtjAfzLeZBvqxb_54

	nop

	:l_pDhknyiSPIGIXUYV_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_DwqvNXcRNFgFCBUN_61

	nop

	:l_lptlPToCgpBRMCxH_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_pgMcQHzmKKkbZNJR_59

	nop

	:l_YyvlRiyyhVRjNtJo_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_JJpfnUBWNDhTjxem_27

	nop

	:l_EHfhqZGtRzoeHuqp_4
	if-lez v0, :gl_tuDlMrppUAmdYuGe

	goto/32 :edBPIdzzTGHHCBZF

	:gl_tuDlMrppUAmdYuGe	goto/32 :l_VqpJaSPzappgrqtP_5

	nop

	:l_TAVouEdLSeIFpyfK_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_CFXtIWMVEPwkIapD_52

	nop

	:l_wfNtAcOCRLfYGitH_68
    return-object v2

	:after_last_instruction

	goto/32 :l_KUTBqPWXKnzIfPWv_69

	nop

	:l_OCAKcpJANSWOkhtY_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_PPjBPMaREwTFYQgz_10

	nop

	:l_oRdlMSBTCaZhqUPh_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_wfNtAcOCRLfYGitH_68

	nop

	:l_ZIGMVydGZVyKxCok_56
	if-nez v9, :gl_ZOjILWQIrehzFHsQ

	goto/32 :cond_2

	:gl_ZOjILWQIrehzFHsQ
    .line 88
	goto/32 :l_eIxbLTpkNqfiWcNx_57

	nop

	:l_GvBtfgiCUaobSDMS_13
    const/4 v6, 0x1

	goto/32 :l_YVfclQzfKPdRZteW_14

	nop

	:l_cxRwAbKQKiJwslwT_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_TAVouEdLSeIFpyfK_51

	nop

	:l_eIxbLTpkNqfiWcNx_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_lptlPToCgpBRMCxH_58

	nop

	:l_gOfyurzLUUAMQtjK_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_FNQEGHZvKPnMBisC_47

	nop

	:l_fxMndJwlWIzpgxjt_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pQAplsfPpAcIDZIc_65

	nop

	:l_pQAplsfPpAcIDZIc_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ghzsDFFJlcVpGudo_66

	nop

.end method
