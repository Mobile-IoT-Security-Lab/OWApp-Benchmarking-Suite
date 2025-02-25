.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "<init>",
        "()V",
        "",
        "next",
        "()J",
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
.field private static final synthetic number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic number:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_McKYJOnlgMkJESmq_0

	nop

	:l_pNyrJOnCIgIiceIu_13
	goto/32 :DpVndgfDYhFkIUqO
	:l_BHprghXsFHouvPUv_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_YumlHcGqCieyJKdh_10

	nop

	:l_LDeNFxDCpADiDXVF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vryNZsgeRBkgyypZ_7

	nop

	:l_YumlHcGqCieyJKdh_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nDKdqPRkUcxlmypk_11

	nop

	:l_GUNLWNxjOgxPCNeX_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_LDeNFxDCpADiDXVF_6

	nop

	:l_MGficHBWNsbixAKN_2
	add-int v0, v0, v1
	goto/32 :l_KqctpmXdMoBXRDNX_3

	nop

	:l_McKYJOnlgMkJESmq_0
	const v0, 17
	goto/32 :l_tFzaDyTSyMdkoNrf_1

	nop

	:l_bjiHMteGwXYziwEE_12
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_pNyrJOnCIgIiceIu_13

	nop

	:l_tFzaDyTSyMdkoNrf_1
	const v1, 25
	goto/32 :l_MGficHBWNsbixAKN_2

	nop

	:l_vJwiTUKBwrNcZUsG_8
    const-string v1, "number"

	goto/32 :l_BHprghXsFHouvPUv_9

	nop

	:l_KqctpmXdMoBXRDNX_3
	rem-int v0, v0, v1
	goto/32 :l_CboRqVvUAxvWzjUG_4

	nop

	:l_CboRqVvUAxvWzjUG_4
	if-lez v0, :gl_MZMGNSythGACmlnD

	goto/32 :dzbYeuJliskkiWmV

	:gl_MZMGNSythGACmlnD	goto/32 :l_GUNLWNxjOgxPCNeX_5

	nop

	:l_vryNZsgeRBkgyypZ_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_vJwiTUKBwrNcZUsG_8

	nop

	:l_nDKdqPRkUcxlmypk_11
    return-void

	:after_last_instruction

	goto/32 :l_bjiHMteGwXYziwEE_12

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_zugAWxEwuZzORDYT_0

	nop

	:l_dtBiOTZNcwjXTuSq_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_iJboentQjfVIcUUs_6

	nop

	:l_otGkhcWbcrRqpPQn_8
    const-wide/16 v0, 0x1

	goto/32 :l_eNHKYUGaobcTvmPG_9

	nop

	:l_YKHxvpqsFawCPoGr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_otGkhcWbcrRqpPQn_8

	nop

	:l_iJboentQjfVIcUUs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_YKHxvpqsFawCPoGr_7

	nop

	:l_hZoklPUFZewBKSqC_2
	add-int v0, v0, v1
	goto/32 :l_OPCbrrHFXcEsWLWr_3

	nop

	:l_nZuIueXuEeHzhQAS_12
	goto/32 :GjAkTquGHuBRMlWv
	:l_OwkvyGxAqMiskvvC_4
	if-lez v0, :gl_oGyAgIXhIARrbFkj

	goto/32 :VkSgainbRUtTCiCP

	:gl_oGyAgIXhIARrbFkj	goto/32 :l_dtBiOTZNcwjXTuSq_5

	nop

	:l_OPCbrrHFXcEsWLWr_3
	rem-int v0, v0, v1
	goto/32 :l_OwkvyGxAqMiskvvC_4

	nop

	:l_BcNbQCmMOdLLIjMC_11
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_nZuIueXuEeHzhQAS_12

	nop

	:l_zugAWxEwuZzORDYT_0
	const v0, 15
	goto/32 :l_lkoeaMSnqJCfyUYN_1

	nop

	:l_eNHKYUGaobcTvmPG_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_WTIKcDtRtKrLnSzW_10

	nop

	:l_WTIKcDtRtKrLnSzW_10
    return-void

	:after_last_instruction

	goto/32 :l_BcNbQCmMOdLLIjMC_11

	nop

	:l_lkoeaMSnqJCfyUYN_1
	const v1, 10
	goto/32 :l_hZoklPUFZewBKSqC_2

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_pddchXeluARVlEZS_0

	nop

	:l_CyHTCgWxzpbrYZJu_4
	if-lez v0, :gl_gajWNOmOFtBwOXpj

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_gajWNOmOFtBwOXpj	goto/32 :l_MkCEwvrMZFAKRghq_5

	nop

	:l_deieNKfPDhjpsptk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OvwvZguVKBmvVKtn_10

	nop

	:l_xIGlVhfWhnQitXOX_3
	rem-int v0, v0, v1
	goto/32 :l_CyHTCgWxzpbrYZJu_4

	nop

	:l_MkCEwvrMZFAKRghq_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_eJJUuoFegmfexTgT_6

	nop

	:l_WJHUknDKwTIFHite_11
	goto/32 :uNSbiucDomcsOBjY
	:l_rtCmfZzaqogOzVox_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_deieNKfPDhjpsptk_9

	nop

	:l_OvwvZguVKBmvVKtn_10
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_WJHUknDKwTIFHite_11

	nop

	:l_jTPYdGBrtObxKmvh_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rtCmfZzaqogOzVox_8

	nop

	:l_KkMgPshYwhJGDSxE_2
	add-int v0, v0, v1
	goto/32 :l_xIGlVhfWhnQitXOX_3

	nop

	:l_pddchXeluARVlEZS_0
	const v0, 4
	goto/32 :l_ELWrLMEAmeNUdzbX_1

	nop

	:l_eJJUuoFegmfexTgT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_jTPYdGBrtObxKmvh_7

	nop

	:l_ELWrLMEAmeNUdzbX_1
	const v1, 31
	goto/32 :l_KkMgPshYwhJGDSxE_2

	nop

.end method
