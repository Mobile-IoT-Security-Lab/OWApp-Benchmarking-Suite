.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_kZMNWmMolpAeUQUq_0

	nop

	:l_yKyKjcUfRlVyrDOP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_LcCjIflVUgJoiyYr_3

	nop

	:l_rwphJAENhGcpXBlu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_eWWUvgnNyCibCYoi_5

	nop

	:l_kZMNWmMolpAeUQUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_QJqBYvXmiNPQLTed_1

	nop

	:l_eTPgoABJWJMNpadZ_6
	goto/32 :before_first_instruction

	:l_QJqBYvXmiNPQLTed_1
    const-string v0, "array"

	goto/32 :l_yKyKjcUfRlVyrDOP_2

	nop

	:l_LcCjIflVUgJoiyYr_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_rwphJAENhGcpXBlu_4

	nop

	:l_eWWUvgnNyCibCYoi_5
    return-void

	:after_last_instruction

	goto/32 :l_eTPgoABJWJMNpadZ_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rQVGMBXSYIvZqUKZ_0

	nop

	:l_nIEahoNGHCkioOdI_16
	goto/32 :zzlWwFtTqYVKnuFw
	:l_NcpXhFJCAPbKsJSk_11
    const/4 v0, 0x1

	goto/32 :l_STfUXrEsWZyUAjeo_12

	nop

	:l_OmAZDrZmNxrpMLJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_AAVOLeAWUXWnGUhY_7

	nop

	:l_svpbpuzKDLgQQNJt_4
	if-lez v0, :gl_ppINzWFaCScmzIfF

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_ppINzWFaCScmzIfF	goto/32 :l_BWkoeobfREHmDGVo_5

	nop

	:l_BWkoeobfREHmDGVo_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_OmAZDrZmNxrpMLJA_6

	nop

	:l_hzwlmPdwqgouuTzk_10
	if-lt v0, v1, :gl_icUCDfYkdWsuKuzo

	goto/32 :cond_0

	:gl_icUCDfYkdWsuKuzo
	goto/32 :l_NcpXhFJCAPbKsJSk_11

	nop

	:l_alcmIyaoXDuiamYS_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_nIEahoNGHCkioOdI_16

	nop

	:l_STfUXrEsWZyUAjeo_12
    goto :goto_0

    :cond_0
	goto/32 :l_KgyXTinpqTrtQgps_13

	nop

	:l_ybQVnChZJtOKmZNI_1
	const v1, 31
	goto/32 :l_JPsEQctiJDLUyaGC_2

	nop

	:l_AAVOLeAWUXWnGUhY_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_BoaVoBYEOhOClRVf_8

	nop

	:l_ltQuKJKTuItcdCgm_9
    array-length v1, v1

	goto/32 :l_hzwlmPdwqgouuTzk_10

	nop

	:l_JPsEQctiJDLUyaGC_2
	add-int v0, v0, v1
	goto/32 :l_mUDLJzIgNjpjLmIn_3

	nop

	:l_rQVGMBXSYIvZqUKZ_0
	const v0, 4
	goto/32 :l_ybQVnChZJtOKmZNI_1

	nop

	:l_jszQPNdkcWrMpgOW_14
    return v0

	:after_last_instruction

	goto/32 :l_alcmIyaoXDuiamYS_15

	nop

	:l_KgyXTinpqTrtQgps_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jszQPNdkcWrMpgOW_14

	nop

	:l_BoaVoBYEOhOClRVf_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_ltQuKJKTuItcdCgm_9

	nop

	:l_mUDLJzIgNjpjLmIn_3
	rem-int v0, v0, v1
	goto/32 :l_svpbpuzKDLgQQNJt_4

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_SmsYYqfwzihRywSl_0

	nop

	:l_CYsrjxzxBIwMrcqt_2
	add-int v0, v0, v1
	goto/32 :l_eRuWtCmnDdSaRsWY_3

	nop

	:l_qJYQBSFDHVBCGaCL_16
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_wZICdMHXDKQyjZLl_1
	const v1, 18
	goto/32 :l_CYsrjxzxBIwMrcqt_2

	nop

	:l_YlaqdgXazkBnAWPH_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rcYePmsYaEouDtLi_10

	nop

	:l_nOhoJENFBzQjxuxC_14
    throw v1

	:after_last_instruction

	goto/32 :l_mwIHyflstewTHeOk_15

	nop

	:l_yHLTutLbpnAFIDAO_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_YlaqdgXazkBnAWPH_9

	nop

	:l_PmBVFyoVRbqtqyvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RjYppApaBptfZqFb_7

	nop

	:l_rcYePmsYaEouDtLi_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_VqOTQmcQzhzjVBXu_11

	nop

	:l_MqbvPFUgOYpdJkZG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nOhoJENFBzQjxuxC_14

	nop

	:l_DIdSHwohsekdGamN_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MqbvPFUgOYpdJkZG_13

	nop

	:l_nIXeEfYaQadjzLWT_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_PmBVFyoVRbqtqyvJ_6

	nop

	:l_SmsYYqfwzihRywSl_0
	const v0, 5
	goto/32 :l_wZICdMHXDKQyjZLl_1

	nop

	:l_mwIHyflstewTHeOk_15
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_qJYQBSFDHVBCGaCL_16

	nop

	:l_XkwYTQenlebgsdXr_4
	if-lez v0, :gl_WjgADpnDJuCywbDX

	goto/32 :WMYfBXpPFCSVBduB

	:gl_WjgADpnDJuCywbDX	goto/32 :l_nIXeEfYaQadjzLWT_5

	nop

	:l_VqOTQmcQzhzjVBXu_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DIdSHwohsekdGamN_12

	nop

	:l_RjYppApaBptfZqFb_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_yHLTutLbpnAFIDAO_8

	nop

	:l_eRuWtCmnDdSaRsWY_3
	rem-int v0, v0, v1
	goto/32 :l_XkwYTQenlebgsdXr_4

	nop

.end method
