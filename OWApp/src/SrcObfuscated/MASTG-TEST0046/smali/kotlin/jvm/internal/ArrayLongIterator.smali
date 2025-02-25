.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_uYQlDELlyPIoJcQt_0

	nop

	:l_ycmnEQhNKvSoUUze_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_vfctWFEwIqIDarCE_3

	nop

	:l_inEBmfAzoofagHJs_1
    const-string v0, "array"

	goto/32 :l_ycmnEQhNKvSoUUze_2

	nop

	:l_vfctWFEwIqIDarCE_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_GqoVIndOJBBHQZef_4

	nop

	:l_uYQlDELlyPIoJcQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_inEBmfAzoofagHJs_1

	nop

	:l_GqoVIndOJBBHQZef_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_MdhMhiLCXiUWqmMz_5

	nop

	:l_MdhMhiLCXiUWqmMz_5
    return-void

	:after_last_instruction

	goto/32 :l_TsJyFXwfkJXeNzwo_6

	nop

	:l_TsJyFXwfkJXeNzwo_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_iAfaNLTUwUYuozqz_0

	nop

	:l_aezRhYYHkTpIyTOW_9
    array-length v1, v1

	goto/32 :l_ilEPgqNLGOHZyUYC_10

	nop

	:l_klGodiUcSRPQGKxJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_mtvJmQUpYPvcEnUt_8

	nop

	:l_NjYgAwqxrYOSzBTZ_14
    return v0

	:after_last_instruction

	goto/32 :l_SYmzYnMByXIwXyRy_15

	nop

	:l_mtvJmQUpYPvcEnUt_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_aezRhYYHkTpIyTOW_9

	nop

	:l_nAqiOajPczOmUiBu_2
	add-int v0, v0, v1
	goto/32 :l_ZNDBPoCniAGulFpR_3

	nop

	:l_vfeFTXCbnNQYUigV_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_zaxFLCJeuPFWFOkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_klGodiUcSRPQGKxJ_7

	nop

	:l_ilEPgqNLGOHZyUYC_10
	if-lt v0, v1, :gl_VysxulDsRNFLCsbc

	goto/32 :cond_0

	:gl_VysxulDsRNFLCsbc
	goto/32 :l_YcQlZyVkgiVtFLRM_11

	nop

	:l_iAfaNLTUwUYuozqz_0
	const v0, 2
	goto/32 :l_XaVAZMWFziDzJngg_1

	nop

	:l_XaVAZMWFziDzJngg_1
	const v1, 32
	goto/32 :l_nAqiOajPczOmUiBu_2

	nop

	:l_sPRgQVBOlKoCtpJK_12
    goto :goto_0

    :cond_0
	goto/32 :l_LMPNmuVaXKPBrCWv_13

	nop

	:l_xUyhcLpZldfEJOlZ_4
	if-lez v0, :gl_lxNCaRLopmVnPKWs

	goto/32 :EDuITpQrvSftDSTa

	:gl_lxNCaRLopmVnPKWs	goto/32 :l_auEguXqkLBSYpCLN_5

	nop

	:l_ZNDBPoCniAGulFpR_3
	rem-int v0, v0, v1
	goto/32 :l_xUyhcLpZldfEJOlZ_4

	nop

	:l_LMPNmuVaXKPBrCWv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NjYgAwqxrYOSzBTZ_14

	nop

	:l_YcQlZyVkgiVtFLRM_11
    const/4 v0, 0x1

	goto/32 :l_sPRgQVBOlKoCtpJK_12

	nop

	:l_SYmzYnMByXIwXyRy_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_vfeFTXCbnNQYUigV_16

	nop

	:l_auEguXqkLBSYpCLN_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_zaxFLCJeuPFWFOkZ_6

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_fmkeSNjCKOuCTFdU_0

	nop

	:l_kIokmyLwElKhbROF_14
    throw v1

	:after_last_instruction

	goto/32 :l_mayjQerYdeCuVkpx_15

	nop

	:l_vUHZfBXJKBlOcyPJ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_jnNSgmsQQuvOxjAt_11

	nop

	:l_QQmnSxKhGgzUAudH_3
	rem-int v0, v0, v1
	goto/32 :l_uthRuyrOGwPLeaWY_4

	nop

	:l_VfvlrvFgDJRVMzHI_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_OuyANvzOVOSugHXs_8

	nop

	:l_fmkeSNjCKOuCTFdU_0
	const v0, 19
	goto/32 :l_cLYenTUcVDBtZnZL_1

	nop

	:l_bJbeWgShnMclTKWE_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_xRqyElnhmtBARumK_6

	nop

	:l_jnNSgmsQQuvOxjAt_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KgUjDVogYiDDEaCg_12

	nop

	:l_cLYenTUcVDBtZnZL_1
	const v1, 10
	goto/32 :l_oXGbwUUFRSEgdCxm_2

	nop

	:l_uthRuyrOGwPLeaWY_4
	if-lez v0, :gl_SvQSXDdwoTcHCzxS

	goto/32 :wssbehrPLDsEVLDa

	:gl_SvQSXDdwoTcHCzxS	goto/32 :l_bJbeWgShnMclTKWE_5

	nop

	:l_bzUyYlsgnuEGzNXL_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_ISFSzREvkMYQHfHb_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_vUHZfBXJKBlOcyPJ_10

	nop

	:l_mayjQerYdeCuVkpx_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_bzUyYlsgnuEGzNXL_16

	nop

	:l_KgUjDVogYiDDEaCg_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rCsanujOOvIiNkfG_13

	nop

	:l_rCsanujOOvIiNkfG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kIokmyLwElKhbROF_14

	nop

	:l_OuyANvzOVOSugHXs_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_ISFSzREvkMYQHfHb_9

	nop

	:l_xRqyElnhmtBARumK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_VfvlrvFgDJRVMzHI_7

	nop

	:l_oXGbwUUFRSEgdCxm_2
	add-int v0, v0, v1
	goto/32 :l_QQmnSxKhGgzUAudH_3

	nop

.end method
