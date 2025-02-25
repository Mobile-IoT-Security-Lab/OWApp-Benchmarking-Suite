.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_wPhxhEjqXgRbrJqT_0

	nop

	:l_RXUWfkJoYAUcXUaq_6
	goto/32 :before_first_instruction

	:l_fGjEikrggRqZMKWu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_REkRASHVvtjKvVfq_5

	nop

	:l_kScUPZHVFjgHMCRa_1
    const-string v0, "array"

	goto/32 :l_QJwdnxDHxUWFHeTj_2

	nop

	:l_TNpuBRpBhedqsryx_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_fGjEikrggRqZMKWu_4

	nop

	:l_REkRASHVvtjKvVfq_5
    return-void

	:after_last_instruction

	goto/32 :l_RXUWfkJoYAUcXUaq_6

	nop

	:l_wPhxhEjqXgRbrJqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_kScUPZHVFjgHMCRa_1

	nop

	:l_QJwdnxDHxUWFHeTj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_TNpuBRpBhedqsryx_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_FmaUuAEMMdLJMLPH_0

	nop

	:l_aRmZSvRXRMVxjgSq_14
    return v0

	:after_last_instruction

	goto/32 :l_zUJlBPKqrgTgcUeR_15

	nop

	:l_jDwjZbxRiEJphMQt_11
    const/4 v0, 0x1

	goto/32 :l_XcNCRXTyteRAlpDO_12

	nop

	:l_eekimCbDWKGHVjPu_4
	if-lez v0, :gl_FkUQiQHEjzqnvZMK

	goto/32 :PSUeZxHYZQKgyecN

	:gl_FkUQiQHEjzqnvZMK	goto/32 :l_alonxiivuhDKUdIv_5

	nop

	:l_BhVrSDZiijRBPPzf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_dzZPiELHxYImlJgk_7

	nop

	:l_FmaUuAEMMdLJMLPH_0
	const v0, 28
	goto/32 :l_VHnLElTXrJumJTca_1

	nop

	:l_dzZPiELHxYImlJgk_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_mmtPwIilAxSHLnVh_8

	nop

	:l_mmtPwIilAxSHLnVh_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_CGcifsmsnVSrcQQH_9

	nop

	:l_XcNCRXTyteRAlpDO_12
    goto :goto_0

    :cond_0
	goto/32 :l_YSPcTKPRAVxpjwUb_13

	nop

	:l_EjlmUItCBAujPuIu_2
	add-int v0, v0, v1
	goto/32 :l_imcOcNeLhDQOcuSQ_3

	nop

	:l_IlIrylPEXOuXZtwN_16
	goto/32 :RufJlYYIhudVZoyk
	:l_VHnLElTXrJumJTca_1
	const v1, 16
	goto/32 :l_EjlmUItCBAujPuIu_2

	nop

	:l_CGcifsmsnVSrcQQH_9
    array-length v1, v1

	goto/32 :l_VAEDxpbsvEaIscDb_10

	nop

	:l_zUJlBPKqrgTgcUeR_15
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_IlIrylPEXOuXZtwN_16

	nop

	:l_VAEDxpbsvEaIscDb_10
	if-lt v0, v1, :gl_OZAJxGApmKtWCjxP

	goto/32 :cond_0

	:gl_OZAJxGApmKtWCjxP
	goto/32 :l_jDwjZbxRiEJphMQt_11

	nop

	:l_YSPcTKPRAVxpjwUb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aRmZSvRXRMVxjgSq_14

	nop

	:l_imcOcNeLhDQOcuSQ_3
	rem-int v0, v0, v1
	goto/32 :l_eekimCbDWKGHVjPu_4

	nop

	:l_alonxiivuhDKUdIv_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_BhVrSDZiijRBPPzf_6

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_KjiuuVDPWLduCdzi_0

	nop

	:l_mmCFWQkWIpRQAYCT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_INMjyNIRGwIpJXfu_10

	nop

	:l_jBVHRzWFTZlCKDEO_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_dtOMppXaNFYWDFVZ_6

	nop

	:l_INMjyNIRGwIpJXfu_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_QuovzMKCiiAZgCKm_11

	nop

	:l_QuovzMKCiiAZgCKm_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_iImUsrvaobEgLuFz_12

	nop

	:l_QVUIOovqfYbXDBxG_2
	add-int v0, v0, v1
	goto/32 :l_LzajwpvHocVLsXvH_3

	nop

	:l_WPXUQrwGPqbSNlSf_16
	goto/32 :eIIONtCHaBlgZirC
	:l_dtOMppXaNFYWDFVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jByXsKGeUrXjYdxs_7

	nop

	:l_sUGcaATpbcVPLBtd_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_mmCFWQkWIpRQAYCT_9

	nop

	:l_BrsOIBaTnEYgeWGf_14
    throw v1

	:after_last_instruction

	goto/32 :l_tNZZPENIiSIKxSgj_15

	nop

	:l_jByXsKGeUrXjYdxs_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_sUGcaATpbcVPLBtd_8

	nop

	:l_bpWFIvMTEhqwaCAh_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BrsOIBaTnEYgeWGf_14

	nop

	:l_muEtuYBBajrRsfTM_4
	if-lez v0, :gl_EhNWmEQoiqDcNNwA

	goto/32 :QmAyRsRcftoSQYeb

	:gl_EhNWmEQoiqDcNNwA	goto/32 :l_jBVHRzWFTZlCKDEO_5

	nop

	:l_LzajwpvHocVLsXvH_3
	rem-int v0, v0, v1
	goto/32 :l_muEtuYBBajrRsfTM_4

	nop

	:l_KjiuuVDPWLduCdzi_0
	const v0, 13
	goto/32 :l_QmWgwmplJNBqgyCG_1

	nop

	:l_QmWgwmplJNBqgyCG_1
	const v1, 31
	goto/32 :l_QVUIOovqfYbXDBxG_2

	nop

	:l_iImUsrvaobEgLuFz_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bpWFIvMTEhqwaCAh_13

	nop

	:l_tNZZPENIiSIKxSgj_15
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_WPXUQrwGPqbSNlSf_16

	nop

.end method
