.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0006\u0008\u0002\u0010\u0004 \u0000H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "Q",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TQ;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TP;TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_LUciosRXAVIpcBUd_0

	nop

	:l_TtsCsBqtLmnSuBYk_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nQuRRMofsGrUbJRR_7

	nop

	:l_HUiGTULKrMFOZumf_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_GzKLiESeojfxmIsJ_3

	nop

	:l_ybLPGrJKSSHtnfTI_5
    const/4 v0, 0x0

	goto/32 :l_TtsCsBqtLmnSuBYk_6

	nop

	:l_nQuRRMofsGrUbJRR_7
    return-void

	:after_last_instruction

	goto/32 :l_byAJeSZzYlvtlgTu_8

	nop

	:l_QSpFBxZEDAsApgeo_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_HUiGTULKrMFOZumf_2

	nop

	:l_GzKLiESeojfxmIsJ_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_NSogLgiDcTqKgZZS_4

	nop

	:l_NSogLgiDcTqKgZZS_4
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ybLPGrJKSSHtnfTI_5

	nop

	:l_byAJeSZzYlvtlgTu_8
	goto/32 :before_first_instruction

	:l_LUciosRXAVIpcBUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QSpFBxZEDAsApgeo_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oSNHGAMCMhZNsCtG_0

	nop

	:l_qWsfGjfxumRmnQFx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

	goto/32 :l_YLQvFnpPDIlCxjdP_2

	nop

	:l_YLQvFnpPDIlCxjdP_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vReqBTXlIgHLMrIZ_3

	nop

	:l_vReqBTXlIgHLMrIZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bbxbzDXogNCNwKjs_4

	nop

	:l_oSNHGAMCMhZNsCtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_qWsfGjfxumRmnQFx_1

	nop

	:l_bbxbzDXogNCNwKjs_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_BkmiVVXvjAAQdsyS_0

	nop

	:l_ZPSMKNDiPYNDWNiv_12
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vrbEIGwUGGNrehQf_13

	nop

	:l_BQHfceXaADYiznwO_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_KlePjQDigxOEgaBy_8

	nop

	:l_oxnWhLcPkVdKoGKl_3
	rem-int v0, v0, v1
	goto/32 :l_CXyAiFwVBiZISoXi_4

	nop

	:l_KlePjQDigxOEgaBy_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_aUErpkhtGllgzpyK_9

	nop

	:l_VkpJTUpVdaKNrvnL_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_mHfLntekBbidzcCG_11

	nop

	:l_CXyAiFwVBiZISoXi_4
	if-lez v0, :gl_QxwNhSYycYoxhsZy

	goto/32 :SjwZPoSbHAXXdudR

	:gl_QxwNhSYycYoxhsZy	goto/32 :l_JQDFLotHhamLeswD_5

	nop

	:l_AqsfYUepcBUmMFvH_1
	const v1, 13
	goto/32 :l_QwKqacUvojfoKHyA_2

	nop

	:l_qqxbukjEpNWfxQiJ_16
	goto/32 :rZzNRgCyLumNSiuN
	:l_QwKqacUvojfoKHyA_2
	add-int v0, v0, v1
	goto/32 :l_oxnWhLcPkVdKoGKl_3

	nop

	:l_BkmiVVXvjAAQdsyS_0
	const v0, 13
	goto/32 :l_AqsfYUepcBUmMFvH_1

	nop

	:l_gmesbKPZWHzmkbBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_BQHfceXaADYiznwO_7

	nop

	:l_mHfLntekBbidzcCG_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_ZPSMKNDiPYNDWNiv_12

	nop

	:l_JQDFLotHhamLeswD_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_gmesbKPZWHzmkbBE_6

	nop

	:l_aUErpkhtGllgzpyK_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_VkpJTUpVdaKNrvnL_10

	nop

	:l_PzQfGqbxlCeGJpbX_14
    return-void

	:after_last_instruction

	goto/32 :l_YuLyomZEFYYYpxKR_15

	nop

	:l_YuLyomZEFYYYpxKR_15
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_qqxbukjEpNWfxQiJ_16

	nop

	:l_vrbEIGwUGGNrehQf_13
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PzQfGqbxlCeGJpbX_14

	nop

.end method
