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
        0x6,
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

	goto/32 :l_xjeHRPWQobOIXOIn_0

	nop

	:l_xjeHRPWQobOIXOIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSRfwjgtEaIMllrW_1

	nop

	:l_gECnKKPhmSubVnlW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_jpEaFsRLxGzISagK_3

	nop

	:l_jpEaFsRLxGzISagK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MJUHHunLGQjOKSht_4

	nop

	:l_UaXjDskarqKinecM_5
	goto/32 :before_first_instruction

	:l_VSRfwjgtEaIMllrW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gECnKKPhmSubVnlW_2

	nop

	:l_MJUHHunLGQjOKSht_4
    return-void

	:after_last_instruction

	goto/32 :l_UaXjDskarqKinecM_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uwCKtpRwDuGOprGQ_0

	nop

	:l_LCivbxANpBQoesGN_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_rGFTaqodMjKqYGzT_10

	nop

	:l_cYetMeMxTQRhfByg_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_xwFaDtTUqBxUyxQN_6

	nop

	:l_rGFTaqodMjKqYGzT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JuqIFQcJDRPgQsKe_11

	nop

	:l_qHvnxhQJEPkEjKdt_1
	const v1, 31
	goto/32 :l_PmWLdpKFAnclSYPz_2

	nop

	:l_qkaNXqBSgUXqUBUd_3
	rem-int v0, v0, v1
	goto/32 :l_vGGyEldgTdljubqm_4

	nop

	:l_HlZCqrtsFYDawgRH_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MhjzCQYSAHRxFrUv_8

	nop

	:l_xwFaDtTUqBxUyxQN_6
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
	goto/32 :l_HlZCqrtsFYDawgRH_7

	nop

	:l_wJngoaaVvEIFmCjO_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dhgwpvpSPlyOmILY_23

	nop

	:l_VZYUDcLCsCUqZYxP_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JZmUHjvVESvbhOhP_19

	nop

	:l_dhgwpvpSPlyOmILY_23
    return-object v0

	:after_last_instruction

	goto/32 :l_lxCLBUQMoCeJxaIY_24

	nop

	:l_owRsaSycjbZsKXrF_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xXWCxUNgnZeLZktC_13

	nop

	:l_tjsjQvKbQdRSdixM_15
    const/4 v7, 0x0

	goto/32 :l_xeQYLKZcfVRdWFlW_16

	nop

	:l_uwCKtpRwDuGOprGQ_0
	const v0, 8
	goto/32 :l_qHvnxhQJEPkEjKdt_1

	nop

	:l_PmWLdpKFAnclSYPz_2
	add-int v0, v0, v1
	goto/32 :l_qkaNXqBSgUXqUBUd_3

	nop

	:l_zzfujdaFYGrNBDsQ_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VZYUDcLCsCUqZYxP_18

	nop

	:l_cjMXzwpgrAfrhmOf_20
	if-eq v3, v4, :gl_JhWTbbXqUgBaNINq

	goto/32 :cond_0

	:gl_JhWTbbXqUgBaNINq
	goto/32 :l_XuyBlLnNEidHdplq_21

	nop

	:l_JZmUHjvVESvbhOhP_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cjMXzwpgrAfrhmOf_20

	nop

	:l_xXWCxUNgnZeLZktC_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_IsdqpAysuJRjNlYy_14

	nop

	:l_vGGyEldgTdljubqm_4
	if-lez v0, :gl_BaAcBoSBqfGmplDy

	goto/32 :TpBaBRGjkIsmYprA

	:gl_BaAcBoSBqfGmplDy	goto/32 :l_cYetMeMxTQRhfByg_5

	nop

	:l_xeQYLKZcfVRdWFlW_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zzfujdaFYGrNBDsQ_17

	nop

	:l_MhjzCQYSAHRxFrUv_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LCivbxANpBQoesGN_9

	nop

	:l_dIOZeiOEKkdahjVH_25
	goto/32 :pgxjlhnAqTvTkDfP
	:l_JuqIFQcJDRPgQsKe_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_owRsaSycjbZsKXrF_12

	nop

	:l_lxCLBUQMoCeJxaIY_24
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_dIOZeiOEKkdahjVH_25

	nop

	:l_IsdqpAysuJRjNlYy_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tjsjQvKbQdRSdixM_15

	nop

	:l_XuyBlLnNEidHdplq_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_wJngoaaVvEIFmCjO_22

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rAQUQXsvusdenojD_0

	nop

	:l_FngVxmUgjByeIHMd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_mTzNwmEGkoohowxG_13

	nop

	:l_hDbSQOzcIMGjiXcc_27
    const/4 v3, 0x1

	goto/32 :l_KnUwQrTSVIxFLCXI_28

	nop

	:l_WrkCMrwizgrorFHe_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iLBFBoPtiECHRAeZ_26

	nop

	:l_ngjOhagZYGJBBBtu_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dFZfsQKLURmMrlET_23

	nop

	:l_rAQUQXsvusdenojD_0
	const v0, 20
	goto/32 :l_LRHGDrmHqrlFuaVF_1

	nop

	:l_TcHiaOtjvmfheqlA_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_leuwEAfnbhWOSXXx_11

	nop

	:l_iLBFBoPtiECHRAeZ_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hDbSQOzcIMGjiXcc_27

	nop

	:l_qBPkYGDDKILvKCHK_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_LJRVDyFprtlwxMxV_20

	nop

	:l_mTzNwmEGkoohowxG_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rHRkqxgiwHndDfvQ_14

	nop

	:l_MzbAxSUArKTGBimm_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_btgGdQWmdqFsYxty_6

	nop

	:l_AioStTIOzNjBoeFT_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_utzYvzbLjiXctzOR_16

	nop

	:l_ksGfsdFZbDFlAKaH_31
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_hHRdVCqobzXLCzvt_32

	nop

	:l_aGaOJhqFCPPilBRj_24
    const/4 v6, 0x0

	goto/32 :l_WrkCMrwizgrorFHe_25

	nop

	:l_TslYOJntdJNjDZXC_21
    const/4 v7, 0x0

	goto/32 :l_ngjOhagZYGJBBBtu_22

	nop

	:l_OlMXKtTvzLTyJApc_7
    const/4 v0, 0x4

	goto/32 :l_novmgmCaVPgGcQaZ_8

	nop

	:l_rHRkqxgiwHndDfvQ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_AioStTIOzNjBoeFT_15

	nop

	:l_LJRVDyFprtlwxMxV_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TslYOJntdJNjDZXC_21

	nop

	:l_leuwEAfnbhWOSXXx_11
    const/4 v0, 0x5

	goto/32 :l_FngVxmUgjByeIHMd_12

	nop

	:l_btgGdQWmdqFsYxty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_OlMXKtTvzLTyJApc_7

	nop

	:l_eYhhMtJxzIFLXqoR_30
    return-object v0

	:after_last_instruction

	goto/32 :l_ksGfsdFZbDFlAKaH_31

	nop

	:l_LRHGDrmHqrlFuaVF_1
	const v1, 30
	goto/32 :l_dSFcBywucdpUWZhN_2

	nop

	:l_dAKFnMTncPNpBdXt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_TcHiaOtjvmfheqlA_10

	nop

	:l_nKAdEHsorldtPTon_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qBPkYGDDKILvKCHK_19

	nop

	:l_utzYvzbLjiXctzOR_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kHiyRxuqvekaOHgA_17

	nop

	:l_IzYUUGcDuBEbclso_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eYhhMtJxzIFLXqoR_30

	nop

	:l_KnUwQrTSVIxFLCXI_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_IzYUUGcDuBEbclso_29

	nop

	:l_PaYNZTJCfhYojHNf_3
	rem-int v0, v0, v1
	goto/32 :l_zgQVjKuZPaRcXFvZ_4

	nop

	:l_zgQVjKuZPaRcXFvZ_4
	if-lez v0, :gl_NwZqaTXgUgDVZQwN

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_NwZqaTXgUgDVZQwN	goto/32 :l_MzbAxSUArKTGBimm_5

	nop

	:l_novmgmCaVPgGcQaZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dAKFnMTncPNpBdXt_9

	nop

	:l_dFZfsQKLURmMrlET_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_aGaOJhqFCPPilBRj_24

	nop

	:l_hHRdVCqobzXLCzvt_32
	goto/32 :tartqXTxEabEMCWP
	:l_dSFcBywucdpUWZhN_2
	add-int v0, v0, v1
	goto/32 :l_PaYNZTJCfhYojHNf_3

	nop

	:l_kHiyRxuqvekaOHgA_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_nKAdEHsorldtPTon_18

	nop

.end method
