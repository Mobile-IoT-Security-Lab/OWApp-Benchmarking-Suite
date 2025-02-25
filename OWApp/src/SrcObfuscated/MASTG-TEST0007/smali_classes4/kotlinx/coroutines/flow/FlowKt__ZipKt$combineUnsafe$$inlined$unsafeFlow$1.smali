.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_QfEpjstIpZcOzIru_0

	nop

	:l_onOoqPTixnDAbbNu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ULtXcPqqwKyEulWc_3

	nop

	:l_GYvPxVqkqKpJoQKI_5
	goto/32 :before_first_instruction

	:l_IuAzHGpZWoocUZdp_4
    return-void

	:after_last_instruction

	goto/32 :l_GYvPxVqkqKpJoQKI_5

	nop

	:l_ULtXcPqqwKyEulWc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IuAzHGpZWoocUZdp_4

	nop

	:l_QfEpjstIpZcOzIru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVzIyJHgfFueQHzc_1

	nop

	:l_NVzIyJHgfFueQHzc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_onOoqPTixnDAbbNu_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cxZiryIFNvjXzakF_0

	nop

	:l_cxZiryIFNvjXzakF_0
	const v0, 5
	goto/32 :l_jCETIFpbqXJSHmUd_1

	nop

	:l_DnTidpmzswwjiIWZ_24
	goto/32 :before_first_instruction

	:ivDsnTseOeGwsQYk
	goto/32 :l_bIaBrugQsqdpaAwj_25

	nop

	:l_bIaBrugQsqdpaAwj_25
	goto/32 :TFtIAmBcpdHfPOSe
	:l_XDtZxnRmqWGYBwGP_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2410":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qtHjgEGlkWKVphfK_8

	nop

	:l_qPNAjYVHiQNUWcGX_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jEdzVpzypupSQpuI_19

	nop

	:l_jEdzVpzypupSQpuI_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NeDyBtvhZGOssLwa_20

	nop

	:l_UdAaDZFbNFPLbuvg_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SxrEycNpoUOMuoHk_23

	nop

	:l_yJDtYLKaEPTUMOFJ_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_qPNAjYVHiQNUWcGX_18

	nop

	:l_qtHjgEGlkWKVphfK_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GgtpcdQHBtWwNQKc_9

	nop

	:l_SxrEycNpoUOMuoHk_23
    return-object v0

	:after_last_instruction

	goto/32 :l_DnTidpmzswwjiIWZ_24

	nop

	:l_bCDoPEYRMhNqAJuO_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_ewwMmVVwCBxlHxya_14

	nop

	:l_oGZcNTpolVybMDmG_3
	rem-int v0, v0, v1
	goto/32 :l_gWSCDGIrontJKDYj_4

	nop

	:l_GQQIhVkPYYEDLecM_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_kyLkETzHgntvCgwL_12

	nop

	:l_gWSCDGIrontJKDYj_4
	if-lez v0, :gl_AGBiNtkpqrnmdQUV

	goto/32 :AhxsZcbxrndCGeVa

	:gl_AGBiNtkpqrnmdQUV	goto/32 :l_mpZZGJXidXzzIeEu_5

	nop

	:l_JAemjjnkoaWjIFyf_15
    const/4 v7, 0x0

	goto/32 :l_waUUiLdlGvAUiMzf_16

	nop

	:l_kiaSZQbtBuRxwyyp_21
    return-object v3

    .line 114
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$combineUnsafe_u24lambda_u2410":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_UdAaDZFbNFPLbuvg_22

	nop

	:l_waUUiLdlGvAUiMzf_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yJDtYLKaEPTUMOFJ_17

	nop

	:l_JVabdCCDwiQplYbw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GQQIhVkPYYEDLecM_11

	nop

	:l_ewwMmVVwCBxlHxya_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JAemjjnkoaWjIFyf_15

	nop

	:l_kyLkETzHgntvCgwL_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bCDoPEYRMhNqAJuO_13

	nop

	:l_OtaGCrwicQofOTud_2
	add-int v0, v0, v1
	goto/32 :l_oGZcNTpolVybMDmG_3

	nop

	:l_GgtpcdQHBtWwNQKc_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_JVabdCCDwiQplYbw_10

	nop

	:l_mpZZGJXidXzzIeEu_5
	goto/32 :ivDsnTseOeGwsQYk
	:AhxsZcbxrndCGeVa
	:TFtIAmBcpdHfPOSe

	goto/32 :l_KArpAuYIPyXhOjVA_6

	nop

	:l_jCETIFpbqXJSHmUd_1
	const v1, 28
	goto/32 :l_OtaGCrwicQofOTud_2

	nop

	:l_NeDyBtvhZGOssLwa_20
	if-eq v3, v4, :gl_sxsnrvTWEuDlAOkm

	goto/32 :cond_0

	:gl_sxsnrvTWEuDlAOkm
	goto/32 :l_kiaSZQbtBuRxwyyp_21

	nop

	:l_KArpAuYIPyXhOjVA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_XDtZxnRmqWGYBwGP_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mDDMtMsQbbmRNPDU_0

	nop

	:l_JuDGdvpQphWyarmq_32
	goto/32 :MiiOLPyYFJntDwCa
	:l_MzogfnHrUEmKZtDp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_BigglIuzguCWtczx_10

	nop

	:l_maIdSRJSDUijqpQd_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .line 108
    .end local v0    # "$this$combineUnsafe_u24lambda_u2410":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_GfXBIsXRWinrnCtp_29

	nop

	:l_BigglIuzguCWtczx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HCXIqChnWBtBLqpe_11

	nop

	:l_QkmvRHzctnttVdHg_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NLWGxWjuUAdWgfRo_26

	nop

	:l_HCXIqChnWBtBLqpe_11
    const/4 v0, 0x5

	goto/32 :l_FCdXvEUdoqTRvwLX_12

	nop

	:l_MdpYELsTDLDNZnxq_3
	rem-int v0, v0, v1
	goto/32 :l_SxhBrnHVysIPiISS_4

	nop

	:l_SftKceUircouxKRn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ihtoQfQyjtDXEzwy_7

	nop

	:l_aracYKESndwIRGDJ_5
	goto/32 :sAzKOQSUQBzaEPfu
	:hGrXLrDSAaSMayzx
	:MiiOLPyYFJntDwCa

	goto/32 :l_SftKceUircouxKRn_6

	nop

	:l_FCdXvEUdoqTRvwLX_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MgFPdscIMmqZOGdZ_13

	nop

	:l_SxhBrnHVysIPiISS_4
	if-lez v0, :gl_wOiMbvqVMpsGPmAN

	goto/32 :hGrXLrDSAaSMayzx

	:gl_wOiMbvqVMpsGPmAN	goto/32 :l_aracYKESndwIRGDJ_5

	nop

	:l_IzfmDgpAUebdzkLX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MzogfnHrUEmKZtDp_9

	nop

	:l_GfXBIsXRWinrnCtp_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_BRNiIEsnodRRwQKD_30

	nop

	:l_AqpczmfGQGlWNyeW_31
	goto/32 :before_first_instruction

	:sAzKOQSUQBzaEPfu
	goto/32 :l_JuDGdvpQphWyarmq_32

	nop

	:l_zKKYoOfCcufyCyKS_27
    const/4 v3, 0x1

	goto/32 :l_maIdSRJSDUijqpQd_28

	nop

	:l_spNAvwLBwvdlAHnc_24
    const/4 v6, 0x0

	goto/32 :l_QkmvRHzctnttVdHg_25

	nop

	:l_mDDMtMsQbbmRNPDU_0
	const v0, 30
	goto/32 :l_VxmNhBsPKXEilmGq_1

	nop

	:l_HSAuruBMpFZrqkwh_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sNQNTijvQBjaZbty_19

	nop

	:l_sNQNTijvQBjaZbty_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_ivqYCTUodXLvRzBy_20

	nop

	:l_XfZAILhyscWlObCK_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_krQtOBBHtyMIYCuX_15

	nop

	:l_krQtOBBHtyMIYCuX_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_FibTGNKdFbsvOwEY_16

	nop

	:l_NLWGxWjuUAdWgfRo_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zKKYoOfCcufyCyKS_27

	nop

	:l_MgFPdscIMmqZOGdZ_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2410":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XfZAILhyscWlObCK_14

	nop

	:l_NalDTdUVwJRKXJLp_2
	add-int v0, v0, v1
	goto/32 :l_MdpYELsTDLDNZnxq_3

	nop

	:l_VxmNhBsPKXEilmGq_1
	const v1, 6
	goto/32 :l_NalDTdUVwJRKXJLp_2

	nop

	:l_ERQxHdQLQMAgFIYR_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_spNAvwLBwvdlAHnc_24

	nop

	:l_ihtoQfQyjtDXEzwy_7
    const/4 v0, 0x4

	goto/32 :l_IzfmDgpAUebdzkLX_8

	nop

	:l_ivqYCTUodXLvRzBy_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VwdgVxgkEOlbvKyK_21

	nop

	:l_FibTGNKdFbsvOwEY_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JhuyQgoSGrdDXbhL_17

	nop

	:l_BRNiIEsnodRRwQKD_30
    return-object v0

	:after_last_instruction

	goto/32 :l_AqpczmfGQGlWNyeW_31

	nop

	:l_VwdgVxgkEOlbvKyK_21
    const/4 v7, 0x0

	goto/32 :l_bxrqRwVprcacTekd_22

	nop

	:l_JhuyQgoSGrdDXbhL_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_HSAuruBMpFZrqkwh_18

	nop

	:l_bxrqRwVprcacTekd_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ERQxHdQLQMAgFIYR_23

	nop

.end method
