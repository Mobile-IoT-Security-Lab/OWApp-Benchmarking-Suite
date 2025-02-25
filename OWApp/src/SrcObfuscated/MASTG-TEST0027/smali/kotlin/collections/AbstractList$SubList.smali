.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dqVSJajCHorIprBO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OViIEhBcmwPhgaem_0

	nop

	:l_vnCeqABgtNMknsQn_3
	goto/32 :before_first_instruction

	:l_OViIEhBcmwPhgaem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfTxPeskxXGuIPhO_1

	nop

	:l_JGfUsWwcaZeTFCvk_2
    return-void

	:after_last_instruction

	goto/32 :l_vnCeqABgtNMknsQn_3

	nop

	:l_NfTxPeskxXGuIPhO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JGfUsWwcaZeTFCvk_2

	nop

.end method

.method public static KcqCMMIxiZFNQGKs(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_pbYjtVpoBBRrQuCm_0

	nop

	:l_HpnXzikiKOhidgye_2
    return v0

	:after_last_instruction

	goto/32 :l_qmKkYDHXFUOKEPaQ_3

	nop

	:l_qmKkYDHXFUOKEPaQ_3
	goto/32 :before_first_instruction

	:l_pbYjtVpoBBRrQuCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaLKCXJSgKKWZFEo_1

	nop

	:l_OaLKCXJSgKKWZFEo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_HpnXzikiKOhidgye_2

	nop

.end method

.method public static NnQvbhlFXXhhHUiA(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_lizVkPZKkKUidKHe_0

	nop

	:l_YAKJcntyEKlYnRGW_2
    return-void

	:after_last_instruction

	goto/32 :l_aZgXJGfCSfQDzRNp_3

	nop

	:l_SmwDAZwlKwVtAvrh_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_YAKJcntyEKlYnRGW_2

	nop

	:l_aZgXJGfCSfQDzRNp_3
	goto/32 :before_first_instruction

	:l_lizVkPZKkKUidKHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmwDAZwlKwVtAvrh_1

	nop

.end method

.method public static hssCKxjagYLzTTNt(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MQUUawVLYggiwtIF_0

	nop

	:l_VHSbllmdVzRRLgJL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_IEQswgmNcGNurAKR_2

	nop

	:l_MQUUawVLYggiwtIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHSbllmdVzRRLgJL_1

	nop

	:l_IEQswgmNcGNurAKR_2
    return-void

	:after_last_instruction

	goto/32 :l_DsFNwaWIHsGdVsLS_3

	nop

	:l_DsFNwaWIHsGdVsLS_3
	goto/32 :before_first_instruction

.end method

.method public static wnODjTiBWHQOznUg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HVBGprRUTJFaJEvL_0

	nop

	:l_dppxiYbpLmlpevjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GWDnkVVQboGAEeTS_3

	nop

	:l_MAQPSUyszbOoAjyJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dppxiYbpLmlpevjN_2

	nop

	:l_GWDnkVVQboGAEeTS_3
	goto/32 :before_first_instruction

	:l_HVBGprRUTJFaJEvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAQPSUyszbOoAjyJ_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_lihppUIJpZdFuxQi_0

	nop

	:l_QCSbkNgTPrsCDOnj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_EnyEJlbbHxMtWEkd_7

	nop

	:l_PjRsZlDHDxkScRxg_18
    sub-int v0, p3, v0

	goto/32 :l_MQtTrniDpUzsTqGO_19

	nop

	:l_yUxdsCrzHhzwKACU_2
	add-int v0, v0, v1
	goto/32 :l_oaDcFWdSuDMBBnlB_3

	nop

	:l_BdxrlnzhsVrjLose_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_PjRsZlDHDxkScRxg_18

	nop

	:l_MQtTrniDpUzsTqGO_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_PbbsaENLcqplEsKI_20

	nop

	:l_bGEMnASyiFDyBxed_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_gvazzUxINawjgmYu_10

	nop

	:l_JQNgpkHyDxpbgtHK_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_QCSbkNgTPrsCDOnj_6

	nop

	:l_AIMoxBBeQpunLryn_22
	goto/32 :VknyouUcXlHrbJhT
	:l_GkoMbUQotFSaiPOM_21
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_AIMoxBBeQpunLryn_22

	nop

	:l_GRkYeSCvkEhcGogj_1
	const v1, 29
	goto/32 :l_yUxdsCrzHhzwKACU_2

	nop

	:l_wWQHlqLwWNiZKuYi_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->dqVSJajCHorIprBO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_bGEMnASyiFDyBxed_9

	nop

	:l_NaBTchTbxEtrAgnj_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_lUstyjJHJLwVciaY_13

	nop

	:l_NRzkxLEsIKUyNeiH_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->KcqCMMIxiZFNQGKs(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_JLJVvFBtwKUVgcQm_16

	nop

	:l_vyeHtwPxGOyUGVQd_4
	if-lez v0, :gl_YwtAameqoNwSfvPX

	goto/32 :OHVGYDvptKdFngff

	:gl_YwtAameqoNwSfvPX	goto/32 :l_JQNgpkHyDxpbgtHK_5

	nop

	:l_aSTcFVBFXVlwBBef_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_NaBTchTbxEtrAgnj_12

	nop

	:l_EnyEJlbbHxMtWEkd_7
    const-string v0, "list"

	goto/32 :l_wWQHlqLwWNiZKuYi_8

	nop

	:l_gvazzUxINawjgmYu_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_aSTcFVBFXVlwBBef_11

	nop

	:l_JLJVvFBtwKUVgcQm_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->NnQvbhlFXXhhHUiA(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_BdxrlnzhsVrjLose_17

	nop

	:l_lihppUIJpZdFuxQi_0
	const v0, 6
	goto/32 :l_GRkYeSCvkEhcGogj_1

	nop

	:l_NFWzwsDLODBxEslK_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_NRzkxLEsIKUyNeiH_15

	nop

	:l_PbbsaENLcqplEsKI_20
    return-void

	:after_last_instruction

	goto/32 :l_GkoMbUQotFSaiPOM_21

	nop

	:l_lUstyjJHJLwVciaY_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_NFWzwsDLODBxEslK_14

	nop

	:l_oaDcFWdSuDMBBnlB_3
	rem-int v0, v0, v1
	goto/32 :l_vyeHtwPxGOyUGVQd_4

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LGUjYpxQGDPIJiMC_0

	nop

	:l_ltbxdLlFkQdzlZix_16
	goto/32 :hTjhjVtJmWciOkFj
	:l_UKvESdwosENEdmQk_3
	rem-int v0, v0, v1
	goto/32 :l_ZpMdcIMVhQpUbqQw_4

	nop

	:l_bETNJTSvzOZfvPql_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_CKQKhsdYyqQwogIs_6

	nop

	:l_IgkXKsRsfzKlexrg_2
	add-int v0, v0, v1
	goto/32 :l_UKvESdwosENEdmQk_3

	nop

	:l_jKnjwvfDGCdnbkiF_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_UUFrBXbhWYUJHWwB_11

	nop

	:l_ZpMdcIMVhQpUbqQw_4
	if-lez v0, :gl_jUCRRbmWoDnlojvj

	goto/32 :XBlHiWALlgIGaNhw

	:gl_jUCRRbmWoDnlojvj	goto/32 :l_bETNJTSvzOZfvPql_5

	nop

	:l_tVpbGXIdZBISXoDY_12
    add-int/2addr v1, p1

	goto/32 :l_RxgVNfGYBJQDaWpT_13

	nop

	:l_LGUjYpxQGDPIJiMC_0
	const v0, 24
	goto/32 :l_ExtiwSbntjdYaXNc_1

	nop

	:l_yNLcXbjsszZqBUER_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_PUEUpsMedWXWfWKM_9

	nop

	:l_XqiYuEhMpDWQDJlJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kEEbAZFPwuQFIbdD_15

	nop

	:l_UUFrBXbhWYUJHWwB_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_tVpbGXIdZBISXoDY_12

	nop

	:l_xNRYsdGsgOyDGnmS_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_yNLcXbjsszZqBUER_8

	nop

	:l_PUEUpsMedWXWfWKM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->hssCKxjagYLzTTNt(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_jKnjwvfDGCdnbkiF_10

	nop

	:l_RxgVNfGYBJQDaWpT_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->wnODjTiBWHQOznUg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqiYuEhMpDWQDJlJ_14

	nop

	:l_ExtiwSbntjdYaXNc_1
	const v1, 21
	goto/32 :l_IgkXKsRsfzKlexrg_2

	nop

	:l_CKQKhsdYyqQwogIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_xNRYsdGsgOyDGnmS_7

	nop

	:l_kEEbAZFPwuQFIbdD_15
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_ltbxdLlFkQdzlZix_16

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UkJkAEbcjgDDLIoo_0

	nop

	:l_ipaQRedLEojbEnVO_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_dghIRWZpmeYUqotj_2

	nop

	:l_dghIRWZpmeYUqotj_2
    return v0

	:after_last_instruction

	goto/32 :l_uMGdiWaHwTYWeKqt_3

	nop

	:l_uMGdiWaHwTYWeKqt_3
	goto/32 :before_first_instruction

	:l_UkJkAEbcjgDDLIoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ipaQRedLEojbEnVO_1

	nop

.end method
