.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_sdtVGiWyqlWEcHQQ_0

	nop

	:l_sdtVGiWyqlWEcHQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_sohtDEKSKzxemmAr_1

	nop

	:l_qLsjaHOaByTupwMQ_5
	goto/32 :before_first_instruction

	:l_YTvocwBQSwxwdrwW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xFStdvlHyehEsYnT_3

	nop

	:l_sohtDEKSKzxemmAr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YTvocwBQSwxwdrwW_2

	nop

	:l_xFStdvlHyehEsYnT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vtoPLTxDzGYrxAxG_4

	nop

	:l_vtoPLTxDzGYrxAxG_4
    return-void

	:after_last_instruction

	goto/32 :l_qLsjaHOaByTupwMQ_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DJBXhGNQVrtVEZcd_0

	nop

	:l_BnPezLcfWIaNrapE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jtXxBbmBOjrfRuxs_27

	nop

	:l_bYDMejFKaQWkShnI_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TPNwZvwYtKPaPPiY_29

	nop

	:l_TPNwZvwYtKPaPPiY_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NuEOFgFSvVmhwPsj_30

	nop

	:l_UVgXUJvFuTkCqkzu_43
	goto/32 :AbmCdhjJPBzhvNRy
	:l_HoJQAycSTGeTOGim_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_geJRBkvCCVWsOlNM_8

	nop

	:l_geJRBkvCCVWsOlNM_8
	if-nez v0, :gl_mkFjtvZoMELsAwnn

	goto/32 :cond_0

	:gl_mkFjtvZoMELsAwnn
	goto/32 :l_nJIaGnqqYKYHOIPY_9

	nop

	:l_DMyGHocqJHVpjtHl_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_TMVqPkcQgmLnnLUz_37

	nop

	:l_NuEOFgFSvVmhwPsj_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_TMUUneAZhgDuLWCd_31

	nop

	:l_KvBCDySQgTyJELzW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_KygXusSURjBCRwQV_24

	nop

	:l_nJIaGnqqYKYHOIPY_9
    move-object v0, p2

	goto/32 :l_SyrKviZMNOPbPHgm_10

	nop

	:l_rcDCPGfXtVUEttcd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_ewpjBzQTTJYrUdMA_16

	nop

	:l_DDRTgpCCZudcYZpU_12
    const/high16 v2, -0x80000000

	goto/32 :l_EEZiCyvWavYVRclo_13

	nop

	:l_DtCijiuOoOLtkLfR_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_YWaKpFzQzBdDVEiN_33

	nop

	:l_oapOQaXfcvRrzsOI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_flBRKNbDzwZVsAxO_18

	nop

	:l_yNbBYnQGkfMbdceb_3
	rem-int v0, v0, v1
	goto/32 :l_rtLVpwjbuwAuabtR_4

	nop

	:l_GdUnKQkLDRZMUACP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_PKzZwieyadXnWbMO_20

	nop

	:l_eQYkCQjVJaIQdTxy_42
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_UVgXUJvFuTkCqkzu_43

	nop

	:l_SSjqltiLTNWurwod_2
	add-int v0, v0, v1
	goto/32 :l_yNbBYnQGkfMbdceb_3

	nop

	:l_NovzEkutcFGrHnGG_35
    const/4 v5, 0x1

	goto/32 :l_DMyGHocqJHVpjtHl_36

	nop

	:l_uwuUoaToOBMdsOzZ_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NovzEkutcFGrHnGG_35

	nop

	:l_AaghULoXXlVJAdmq_38
	if-eq p1, v1, :gl_MuCSZISlBtYcmcvk

	goto/32 :cond_1

	:gl_MuCSZISlBtYcmcvk
    .line 40
	goto/32 :l_hbaCNymqyTpAjNgX_39

	nop

	:l_WuDepPsgIUnBhkZr_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_JhytSPLCdbhXQXGI_6

	nop

	:l_yVOByGCQmHvfuJYW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KvBCDySQgTyJELzW_23

	nop

	:l_rtLVpwjbuwAuabtR_4
	if-lez v0, :gl_SYerredTaYTJGGTe

	goto/32 :obClqTWaqMCTGeux

	:gl_SYerredTaYTJGGTe	goto/32 :l_WuDepPsgIUnBhkZr_5

	nop

	:l_NefHwdPyXPzXkGxE_14
	if-nez v1, :gl_BcBbyksxUGQCAncy

	goto/32 :cond_0

	:gl_BcBbyksxUGQCAncy
	goto/32 :l_rcDCPGfXtVUEttcd_15

	nop

	:l_KygXusSURjBCRwQV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lomPsfjLxlKaPrXT_25

	nop

	:l_hbaCNymqyTpAjNgX_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_dSPNxaePlnpynxnd_40

	nop

	:l_JhytSPLCdbhXQXGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HoJQAycSTGeTOGim_7

	nop

	:l_DJBXhGNQVrtVEZcd_0
	const v0, 32
	goto/32 :l_suqjFLwQXoRCvRdb_1

	nop

	:l_BilJcZXULYisgwTu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yVOByGCQmHvfuJYW_22

	nop

	:l_jtXxBbmBOjrfRuxs_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bYDMejFKaQWkShnI_28

	nop

	:l_ewpjBzQTTJYrUdMA_16
    sub-int/2addr p2, v2

	goto/32 :l_oapOQaXfcvRrzsOI_17

	nop

	:l_SyrKviZMNOPbPHgm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_uhcntDYYlnQlcqZu_11

	nop

	:l_TMUUneAZhgDuLWCd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DtCijiuOoOLtkLfR_32

	nop

	:l_lomPsfjLxlKaPrXT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BnPezLcfWIaNrapE_26

	nop

	:l_uhcntDYYlnQlcqZu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_DDRTgpCCZudcYZpU_12

	nop

	:l_TMVqPkcQgmLnnLUz_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_AaghULoXXlVJAdmq_38

	nop

	:l_flBRKNbDzwZVsAxO_18
    goto :goto_0

    :cond_0
	goto/32 :l_GdUnKQkLDRZMUACP_19

	nop

	:l_EEZiCyvWavYVRclo_13
    and-int/2addr v1, v2

	goto/32 :l_NefHwdPyXPzXkGxE_14

	nop

	:l_DGDpsNsJeDXTnDHJ_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eQYkCQjVJaIQdTxy_42

	nop

	:l_suqjFLwQXoRCvRdb_1
	const v1, 5
	goto/32 :l_SSjqltiLTNWurwod_2

	nop

	:l_PKzZwieyadXnWbMO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BilJcZXULYisgwTu_21

	nop

	:l_YWaKpFzQzBdDVEiN_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uwuUoaToOBMdsOzZ_34

	nop

	:l_dSPNxaePlnpynxnd_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DGDpsNsJeDXTnDHJ_41

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nXdeBKpTOMfLMJuA_0

	nop

	:l_ZXdcpMMeCOjBsXNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lHKUnlQQRuTuyEcP_7

	nop

	:l_RWnsCGtGTwUnfbtN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lCAExTIsiUkRIoUX_9

	nop

	:l_HcFfZDOTCPBsKumY_1
	const v1, 10
	goto/32 :l_bRCeClXFCsrjyMUY_2

	nop

	:l_udIyXdTOyJBCVoSx_11
    const/4 v0, 0x5

	goto/32 :l_EhMbtWCNmOURIxhl_12

	nop

	:l_XCChmpZFKGbYnSHo_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GKQRhCKoRuUrYfYG_17

	nop

	:l_YJjUEksJPDHIPXhu_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_udIyXdTOyJBCVoSx_11

	nop

	:l_EhMbtWCNmOURIxhl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_NGDDfcqiNSIOAcyx_13

	nop

	:l_RxlsZGxNyYPQEHSU_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_jJYlscEKcirPMfqh_19

	nop

	:l_GKQRhCKoRuUrYfYG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RxlsZGxNyYPQEHSU_18

	nop

	:l_zUDkacklErwNVyuJ_4
	if-lez v0, :gl_GhKtXvMvdzVVcuEG

	goto/32 :kDlWgklDpYzkVvyX

	:gl_GhKtXvMvdzVVcuEG	goto/32 :l_BqREbjUTdJAikewO_5

	nop

	:l_BqREbjUTdJAikewO_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_ZXdcpMMeCOjBsXNJ_6

	nop

	:l_GDMxEnEHsRxbflCW_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_XCChmpZFKGbYnSHo_16

	nop

	:l_nXdeBKpTOMfLMJuA_0
	const v0, 13
	goto/32 :l_HcFfZDOTCPBsKumY_1

	nop

	:l_lHKUnlQQRuTuyEcP_7
    const/4 v0, 0x4

	goto/32 :l_RWnsCGtGTwUnfbtN_8

	nop

	:l_jJYlscEKcirPMfqh_19
	goto/32 :jPzYzDjFfagggGky
	:l_geNNFFFKNBUxuLaB_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GDMxEnEHsRxbflCW_15

	nop

	:l_NGDDfcqiNSIOAcyx_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_geNNFFFKNBUxuLaB_14

	nop

	:l_bRCeClXFCsrjyMUY_2
	add-int v0, v0, v1
	goto/32 :l_CYXSuYzmpxUQdZhN_3

	nop

	:l_CYXSuYzmpxUQdZhN_3
	rem-int v0, v0, v1
	goto/32 :l_zUDkacklErwNVyuJ_4

	nop

	:l_lCAExTIsiUkRIoUX_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_YJjUEksJPDHIPXhu_10

	nop

.end method
