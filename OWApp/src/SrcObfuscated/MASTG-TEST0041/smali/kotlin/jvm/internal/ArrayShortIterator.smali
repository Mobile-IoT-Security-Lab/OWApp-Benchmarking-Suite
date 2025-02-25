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

	goto/32 :l_ktKnKilYbOinjaAB_0

	nop

	:l_PbLPIGCnEAOFzWKs_1
    const-string v0, "array"

	goto/32 :l_VapAgZadfYuvdGdI_2

	nop

	:l_EXBIcTeWREqXCEBK_6
	goto/32 :before_first_instruction

	:l_rZlRfhjplCfqieul_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_cXHVCtiUGUnUhqyY_5

	nop

	:l_ktKnKilYbOinjaAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_PbLPIGCnEAOFzWKs_1

	nop

	:l_VapAgZadfYuvdGdI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_NggrGujaaEXgJwKM_3

	nop

	:l_cXHVCtiUGUnUhqyY_5
    return-void

	:after_last_instruction

	goto/32 :l_EXBIcTeWREqXCEBK_6

	nop

	:l_NggrGujaaEXgJwKM_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_rZlRfhjplCfqieul_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xdQPISpNCAVRghAN_0

	nop

	:l_XHhOzcmLEsVxxEsX_2
	add-int v0, v0, v1
	goto/32 :l_RStsvHINcnUYazZK_3

	nop

	:l_ghCKuRjUmLUVyaqN_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_JsEjzIouvzbvOrqc_16

	nop

	:l_mgmqxaoenqDlNqyI_1
	const v1, 21
	goto/32 :l_XHhOzcmLEsVxxEsX_2

	nop

	:l_ETXswsoHKRgzhHSo_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_VPPIRzynSPGsfVpQ_6

	nop

	:l_SRwqTMJpvScfksdb_11
    const/4 v0, 0x1

	goto/32 :l_iveIfLdUbgBGuTnQ_12

	nop

	:l_xCqZUneqleUCBkEq_9
    array-length v1, v1

	goto/32 :l_zoOArdfOVNlWNItY_10

	nop

	:l_VPPIRzynSPGsfVpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_MNPrNsqRWCuWiuxy_7

	nop

	:l_DeMnJNLgXdVFvJPy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wIDHeXbeasWyDxtq_14

	nop

	:l_xdQPISpNCAVRghAN_0
	const v0, 20
	goto/32 :l_mgmqxaoenqDlNqyI_1

	nop

	:l_GDobeKTEOHrlSEtW_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_xCqZUneqleUCBkEq_9

	nop

	:l_iveIfLdUbgBGuTnQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_DeMnJNLgXdVFvJPy_13

	nop

	:l_wIDHeXbeasWyDxtq_14
    return v0

	:after_last_instruction

	goto/32 :l_ghCKuRjUmLUVyaqN_15

	nop

	:l_RStsvHINcnUYazZK_3
	rem-int v0, v0, v1
	goto/32 :l_InWHlQOtzTUvnYrv_4

	nop

	:l_MNPrNsqRWCuWiuxy_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_GDobeKTEOHrlSEtW_8

	nop

	:l_zoOArdfOVNlWNItY_10
	if-lt v0, v1, :gl_alzuExzaclNJRzcu

	goto/32 :cond_0

	:gl_alzuExzaclNJRzcu
	goto/32 :l_SRwqTMJpvScfksdb_11

	nop

	:l_InWHlQOtzTUvnYrv_4
	if-lez v0, :gl_fmaVbGSBsgLkIHXE

	goto/32 :mMBECHysvABlseOR

	:gl_fmaVbGSBsgLkIHXE	goto/32 :l_ETXswsoHKRgzhHSo_5

	nop

	:l_JsEjzIouvzbvOrqc_16
	goto/32 :pSNQEPFVdzaSbaQY
.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_QecZQgmukeTTOoQU_0

	nop

	:l_ltkzAHTrDhYlckAL_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_lmrFODwqXcwlbard_6

	nop

	:l_PqVtvLTrznprbuRA_1
	const v1, 2
	goto/32 :l_ACfwxEbdXioGPQYy_2

	nop

	:l_lmrFODwqXcwlbard_6
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

	goto/32 :l_TzzGwJLTVgQmEnno_7

	nop

	:l_CviIVJxJcpRdjZuf_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vCSVnmtDYgeSzRpG_12

	nop

	:l_TzzGwJLTVgQmEnno_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_MByMRIKYTflnrGDK_8

	nop

	:l_xcRqQbKMhfQsfDCH_14
    throw v1

	:after_last_instruction

	goto/32 :l_JPKuTqitdxcorUoP_15

	nop

	:l_vCSVnmtDYgeSzRpG_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WyQcUeXkrJafcEKQ_13

	nop

	:l_QecZQgmukeTTOoQU_0
	const v0, 23
	goto/32 :l_PqVtvLTrznprbuRA_1

	nop

	:l_psrPRAXroQSYAeun_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_CviIVJxJcpRdjZuf_11

	nop

	:l_GZBHPSIzIEUkwath_4
	if-lez v0, :gl_sXukPQAgwjeYmrQS

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_sXukPQAgwjeYmrQS	goto/32 :l_ltkzAHTrDhYlckAL_5

	nop

	:l_MByMRIKYTflnrGDK_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_OIOiEStUnjHDCsRw_9

	nop

	:l_gdnptFgSLcYZXPoz_16
	goto/32 :nLgpsworPnJfLTcH
	:l_RRpHdNNgyokTcinK_3
	rem-int v0, v0, v1
	goto/32 :l_GZBHPSIzIEUkwath_4

	nop

	:l_ACfwxEbdXioGPQYy_2
	add-int v0, v0, v1
	goto/32 :l_RRpHdNNgyokTcinK_3

	nop

	:l_OIOiEStUnjHDCsRw_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_psrPRAXroQSYAeun_10

	nop

	:l_WyQcUeXkrJafcEKQ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xcRqQbKMhfQsfDCH_14

	nop

	:l_JPKuTqitdxcorUoP_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_gdnptFgSLcYZXPoz_16

	nop

.end method
