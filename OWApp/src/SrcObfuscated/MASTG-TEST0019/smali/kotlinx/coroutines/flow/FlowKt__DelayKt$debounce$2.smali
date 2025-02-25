.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
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
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_ZdqMEbhUHCENsitq_0

	nop

	:l_rXirDTCRFrzmXLOW_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_tPCFhkCXneEPSmUr_2

	nop

	:l_tPCFhkCXneEPSmUr_2
    const/4 v0, 0x1

	goto/32 :l_mDTNSeFdXqwpFSVo_3

	nop

	:l_ZdqMEbhUHCENsitq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXirDTCRFrzmXLOW_1

	nop

	:l_IIFTkbbPIvnlHWfI_5
	goto/32 :before_first_instruction

	:l_mDTNSeFdXqwpFSVo_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IhxAqnzWbDkOmlvd_4

	nop

	:l_IhxAqnzWbDkOmlvd_4
    return-void

	:after_last_instruction

	goto/32 :l_IIFTkbbPIvnlHWfI_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_gSgjGEymIvtPTrkj_0

	nop

	:l_rEcqTjGdyNmVCivz_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_jroukEJLVFClUAWJ_6

	nop

	:l_DKWsWScgczxWKaLB_11
	goto/32 :cdXqZuqDEaCFNLgr
	:l_GTaiOYotYhiXsOrb_3
	rem-int v0, v0, v1
	goto/32 :l_pHSclxyCqgjCUXuD_4

	nop

	:l_xrhxYeAqiISAkpdy_1
	const v1, 27
	goto/32 :l_NYEeacpWFjixINSr_2

	nop

	:l_jroukEJLVFClUAWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_lULdAaBgJmRmuycR_7

	nop

	:l_gSgjGEymIvtPTrkj_0
	const v0, 14
	goto/32 :l_xrhxYeAqiISAkpdy_1

	nop

	:l_dmwsJjMDtcInIibS_10
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_DKWsWScgczxWKaLB_11

	nop

	:l_LqzZRiauaKBOMDxV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dmwsJjMDtcInIibS_10

	nop

	:l_GUpGHilkRegtGpkZ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_LqzZRiauaKBOMDxV_9

	nop

	:l_pHSclxyCqgjCUXuD_4
	if-lez v0, :gl_TBdGNDGosmSMXaAV

	goto/32 :blHDaeJsgeMmFhda

	:gl_TBdGNDGosmSMXaAV	goto/32 :l_rEcqTjGdyNmVCivz_5

	nop

	:l_NYEeacpWFjixINSr_2
	add-int v0, v0, v1
	goto/32 :l_GTaiOYotYhiXsOrb_3

	nop

	:l_lULdAaBgJmRmuycR_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_GUpGHilkRegtGpkZ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vAyLjijeFiyYwGhg_0

	nop

	:l_eOpwJllxogHeczoS_3
	goto/32 :before_first_instruction

	:l_jfwssMFzDwVpLMVH_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_rCkaBBffaCzfshDh_2

	nop

	:l_rCkaBBffaCzfshDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOpwJllxogHeczoS_3

	nop

	:l_vAyLjijeFiyYwGhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_jfwssMFzDwVpLMVH_1

	nop

.end method
