.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
        "",
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


# instance fields
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_hklKgVzamxItCLeI_0

	nop

	:l_RIphIHTIXpzqExKB_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_UxlBcMreEONaBeuD_5

	nop

	:l_EQWXFHnYJVoaoQob_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_RIphIHTIXpzqExKB_4

	nop

	:l_WiAsUbkSEYcNmYvr_1
    const-string v0, "array"

	goto/32 :l_gYVDwamKtRoXUVZJ_2

	nop

	:l_FDmteIXhiOrKMyjO_6
	goto/32 :before_first_instruction

	:l_UxlBcMreEONaBeuD_5
    return-void

	:after_last_instruction

	goto/32 :l_FDmteIXhiOrKMyjO_6

	nop

	:l_hklKgVzamxItCLeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_WiAsUbkSEYcNmYvr_1

	nop

	:l_gYVDwamKtRoXUVZJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_EQWXFHnYJVoaoQob_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UtsGsugQDBsKuoRZ_0

	nop

	:l_hHLPrgnipNQSyypr_10
	if-lt v0, v1, :gl_wqnTdPzIzhMuJdvx

	goto/32 :cond_0

	:gl_wqnTdPzIzhMuJdvx
	goto/32 :l_hInxUVnupCGNxJjD_11

	nop

	:l_AkSFUOACtDYkBWVP_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_CFxViUkjRSpCEdfI_8

	nop

	:l_LxserWmtprSNQKEp_3
	rem-int v0, v0, v1
	goto/32 :l_DKLusiNtEejHmPSr_4

	nop

	:l_hInxUVnupCGNxJjD_11
    const/4 v0, 0x1

	goto/32 :l_BENROIDkjDzPtllk_12

	nop

	:l_DKLusiNtEejHmPSr_4
	if-lez v0, :gl_RmJyLkMkNCBcLztT

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_RmJyLkMkNCBcLztT	goto/32 :l_qGEYZwTbEURXHqWx_5

	nop

	:l_RQpJswqSAvyDPfEh_14
    return v0

	:after_last_instruction

	goto/32 :l_tcQCUXcxesqJRxLC_15

	nop

	:l_qGEYZwTbEURXHqWx_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_ViXhRFqZZjmTnPGA_6

	nop

	:l_FfDPhVOVaHLoCEJe_1
	const v1, 3
	goto/32 :l_PhggzqzshQlwBGGd_2

	nop

	:l_BENROIDkjDzPtllk_12
    goto :goto_0

    :cond_0
	goto/32 :l_fwlSOeAxUPwLYZJn_13

	nop

	:l_YyvCZalWYpobPLZL_9
    array-length v1, v1

	goto/32 :l_hHLPrgnipNQSyypr_10

	nop

	:l_CFxViUkjRSpCEdfI_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_YyvCZalWYpobPLZL_9

	nop

	:l_PhggzqzshQlwBGGd_2
	add-int v0, v0, v1
	goto/32 :l_LxserWmtprSNQKEp_3

	nop

	:l_ViXhRFqZZjmTnPGA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_AkSFUOACtDYkBWVP_7

	nop

	:l_fwlSOeAxUPwLYZJn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RQpJswqSAvyDPfEh_14

	nop

	:l_tcQCUXcxesqJRxLC_15
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_fhFCBfrNWTbzGmVv_16

	nop

	:l_UtsGsugQDBsKuoRZ_0
	const v0, 18
	goto/32 :l_FfDPhVOVaHLoCEJe_1

	nop

	:l_fhFCBfrNWTbzGmVv_16
	goto/32 :iHyLHXgioDrAkzAV
.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_gNEKwssrpGmLSbnm_0

	nop

	:l_RwfpmjhzQPpKyXfB_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_zhOlskxkFeupUsFv_11

	nop

	:l_zhOlskxkFeupUsFv_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_wvtMjQSXToIEgtRL_12

	nop

	:l_wvtMjQSXToIEgtRL_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GqALZtTtYiAGPbpT_13

	nop

	:l_VeseXdtKveRJmPAt_4
	if-lez v0, :gl_XLyeECavAAOzXEwe

	goto/32 :KZTlqARfTeQVsTsg

	:gl_XLyeECavAAOzXEwe	goto/32 :l_LEqlKWNhVHaOhRWO_5

	nop

	:l_GqALZtTtYiAGPbpT_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vSiwIKTjyqmZQNaT_14

	nop

	:l_OzWglOZcXGwCNlBm_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_UsISYKCriDEXMuTG_8

	nop

	:l_tHtpLDJnsnoHCNqJ_16
	goto/32 :jisbNxiFtansJlxO
	:l_UsISYKCriDEXMuTG_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_jlLFNHQSEOnPTxwv_9

	nop

	:l_HsreYcEeOaiLSAir_2
	add-int v0, v0, v1
	goto/32 :l_tdlEmkNIdQLTNpzj_3

	nop

	:l_UReBMOcnjILmRehF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OzWglOZcXGwCNlBm_7

	nop

	:l_vSiwIKTjyqmZQNaT_14
    throw v1

	:after_last_instruction

	goto/32 :l_eGSbmFGJzkZHVBYl_15

	nop

	:l_tdlEmkNIdQLTNpzj_3
	rem-int v0, v0, v1
	goto/32 :l_VeseXdtKveRJmPAt_4

	nop

	:l_gNEKwssrpGmLSbnm_0
	const v0, 1
	goto/32 :l_HzUqQbZFcxTHbFjF_1

	nop

	:l_LEqlKWNhVHaOhRWO_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_UReBMOcnjILmRehF_6

	nop

	:l_eGSbmFGJzkZHVBYl_15
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_tHtpLDJnsnoHCNqJ_16

	nop

	:l_jlLFNHQSEOnPTxwv_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RwfpmjhzQPpKyXfB_10

	nop

	:l_HzUqQbZFcxTHbFjF_1
	const v1, 17
	goto/32 :l_HsreYcEeOaiLSAir_2

	nop

.end method
