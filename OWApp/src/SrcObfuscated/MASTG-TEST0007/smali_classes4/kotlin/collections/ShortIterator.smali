.class public abstract Lkotlin/collections/ShortIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Short;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ShortIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Short;",
        "nextShort",
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_mFtpDIexICzptFgF_0

	nop

	:l_xbhCEoVSUasxJGGA_3
	goto/32 :before_first_instruction

	:l_mFtpDIexICzptFgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_vgZIrsLsaFmIAUdC_1

	nop

	:l_vgZIrsLsaFmIAUdC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ftKMRTlDBsycfZml_2

	nop

	:l_ftKMRTlDBsycfZml_2
    return-void

	:after_last_instruction

	goto/32 :l_xbhCEoVSUasxJGGA_3

	nop

.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PjhpdjEMWSDomthM_0

	nop

	:l_RpalpFeDNiUjotxn_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_qNaUKjeYKhoUVXLo_3

	nop

	:l_mxJjkpFiwGFyprhj_4
	goto/32 :before_first_instruction

	:l_qNaUKjeYKhoUVXLo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mxJjkpFiwGFyprhj_4

	nop

	:l_PjhpdjEMWSDomthM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_tzkjMvPUFYKwPOZg_1

	nop

	:l_tzkjMvPUFYKwPOZg_1
    invoke-virtual {p0}, Lkotlin/collections/ShortIterator;->nextShort()S

    move-result v0

	goto/32 :l_RpalpFeDNiUjotxn_2

	nop

.end method

.method public final next()Ljava/lang/Short;
    .locals 1

	goto/32 :l_FIdIDUWdydRofWTL_0

	nop

	:l_meObcopKWNkBTjKZ_4
	goto/32 :before_first_instruction

	:l_kMZxesuFRBqlCrqH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_meObcopKWNkBTjKZ_4

	nop

	:l_jQImwCmBHdgLkcUD_1
    invoke-virtual {p0}, Lkotlin/collections/ShortIterator;->nextShort()S

    move-result v0

	goto/32 :l_CUCopezCUzSGVGfE_2

	nop

	:l_CUCopezCUzSGVGfE_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_kMZxesuFRBqlCrqH_3

	nop

	:l_FIdIDUWdydRofWTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jQImwCmBHdgLkcUD_1

	nop

.end method

.method public abstract nextShort()S
.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZrJEXydxPENcnNrz_0

	nop

	:l_LueOXjzsjJVjppwV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DAcDQzHHgAeCnllW_10

	nop

	:l_lNvcASMIjCTZAckt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LueOXjzsjJVjppwV_9

	nop

	:l_ImlUqdlaNKRPyIJO_11
	goto/32 :before_first_instruction

	:vdRLcfhRzgslsZPi
	goto/32 :l_DcaTRxUpDTuihfxB_12

	nop

	:l_USHNOzWveaHJdvZO_1
	const v1, 32
	goto/32 :l_cwjwcEBZsMFPqZEd_2

	nop

	:l_pYcKcffvTGLzvPpx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lNvcASMIjCTZAckt_8

	nop

	:l_FNQHrepWJoSNFJBT_5
	goto/32 :vdRLcfhRzgslsZPi
	:dezkAKELwXRnoGLV
	:iLMGbOXHwXAAhfcJ

	goto/32 :l_rYbxnLIndwGtIbpV_6

	nop

	:l_cwjwcEBZsMFPqZEd_2
	add-int v0, v0, v1
	goto/32 :l_JXlxzmChCwWEJECS_3

	nop

	:l_DcaTRxUpDTuihfxB_12
	goto/32 :iLMGbOXHwXAAhfcJ
	:l_rYbxnLIndwGtIbpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYcKcffvTGLzvPpx_7

	nop

	:l_DAcDQzHHgAeCnllW_10
    throw v0

	:after_last_instruction

	goto/32 :l_ImlUqdlaNKRPyIJO_11

	nop

	:l_JXlxzmChCwWEJECS_3
	rem-int v0, v0, v1
	goto/32 :l_MmlEyrbJCudhPdGM_4

	nop

	:l_ZrJEXydxPENcnNrz_0
	const v0, 28
	goto/32 :l_USHNOzWveaHJdvZO_1

	nop

	:l_MmlEyrbJCudhPdGM_4
	if-lez v0, :gl_uPkjIdDcnrusCbSB

	goto/32 :dezkAKELwXRnoGLV

	:gl_uPkjIdDcnrusCbSB	goto/32 :l_FNQHrepWJoSNFJBT_5

	nop

.end method
