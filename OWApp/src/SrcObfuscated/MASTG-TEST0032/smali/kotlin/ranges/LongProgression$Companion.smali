.class public final Lkotlin/ranges/LongProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/LongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/LongProgression;",
        "rangeStart",
        "",
        "rangeEnd",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_OdAEFfcJPKeprOFo_0

	nop

	:l_BuvIwSIgQXfChwPS_3
	goto/32 :before_first_instruction

	:l_qbIoYtQKOMVdoUJn_2
    return-void

	:after_last_instruction

	goto/32 :l_BuvIwSIgQXfChwPS_3

	nop

	:l_OdAEFfcJPKeprOFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_ZqbbUpVSfJYSgNTz_1

	nop

	:l_ZqbbUpVSfJYSgNTz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qbIoYtQKOMVdoUJn_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SLHJjGFrgbCvLagl_0

	nop

	:l_nSCgEaPjDqwfcAsv_2
    return-void

	:after_last_instruction

	goto/32 :l_lcDvXpWguENhihXw_3

	nop

	:l_SLHJjGFrgbCvLagl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmcMFTLnxRYsybqY_1

	nop

	:l_PmcMFTLnxRYsybqY_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_nSCgEaPjDqwfcAsv_2

	nop

	:l_lcDvXpWguENhihXw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_YVejjoWZAmxwJGKN_0

	nop

	:l_CVDfzeyMGjRvTtcJ_1
	const v1, 31
	goto/32 :l_NtBAkaNuZVFHCuOd_2

	nop

	:l_JTikTjOXXlHtviZJ_10
    move-wide v3, p3

	goto/32 :l_iXRjzsHEqsoeJGUT_11

	nop

	:l_gyNBtXDtBNwoocXL_14
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_TsmofcRfiTmRqVbf_15

	nop

	:l_MrEZCaLHCwvUnavv_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_TIOAtcXHzHSyDRhs_13

	nop

	:l_iXpUBPLVRvGphIUi_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_gjWuCvZhYPIdoOCF_6

	nop

	:l_YVejjoWZAmxwJGKN_0
	const v0, 27
	goto/32 :l_CVDfzeyMGjRvTtcJ_1

	nop

	:l_iXRjzsHEqsoeJGUT_11
    move-wide v5, p5

	goto/32 :l_MrEZCaLHCwvUnavv_12

	nop

	:l_msnpWOzwtjiaxkou_4
	if-lez v0, :gl_BZNFVbpsWJJcqBTo

	goto/32 :MQbQTjYmEROPMGDl

	:gl_BZNFVbpsWJJcqBTo	goto/32 :l_iXpUBPLVRvGphIUi_5

	nop

	:l_TIOAtcXHzHSyDRhs_13
    return-object v7

	:after_last_instruction

	goto/32 :l_gyNBtXDtBNwoocXL_14

	nop

	:l_RUrCNHitBFaOtzeA_9
    move-wide v1, p1

	goto/32 :l_JTikTjOXXlHtviZJ_10

	nop

	:l_gjWuCvZhYPIdoOCF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_ShtFEGpRdWQLSRVz_7

	nop

	:l_ShtFEGpRdWQLSRVz_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_cUbALIdGVHWfSKPZ_8

	nop

	:l_NtBAkaNuZVFHCuOd_2
	add-int v0, v0, v1
	goto/32 :l_wgMURsWGMpSnLDXl_3

	nop

	:l_wgMURsWGMpSnLDXl_3
	rem-int v0, v0, v1
	goto/32 :l_msnpWOzwtjiaxkou_4

	nop

	:l_cUbALIdGVHWfSKPZ_8
    move-object v0, v7

	goto/32 :l_RUrCNHitBFaOtzeA_9

	nop

	:l_TsmofcRfiTmRqVbf_15
	goto/32 :PjtWQQjZCsjLYHwm
.end method
