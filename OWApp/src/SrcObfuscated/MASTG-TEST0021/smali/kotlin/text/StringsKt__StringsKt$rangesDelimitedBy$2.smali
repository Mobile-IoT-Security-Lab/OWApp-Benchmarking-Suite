.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_cnGXYFrRKLweEWFV_0

	nop

	:l_HOqfGIHzUtwyBRvy_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zcqcvDCtMsHYXzUU_5

	nop

	:l_BxiNQWFEPNiCmiVs_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_uqankaJaDRpUDZoR_2

	nop

	:l_nCmXWFfyIfbvjKXn_3
    const/4 v0, 0x2

	goto/32 :l_HOqfGIHzUtwyBRvy_4

	nop

	:l_cnGXYFrRKLweEWFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_BxiNQWFEPNiCmiVs_1

	nop

	:l_uqankaJaDRpUDZoR_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_nCmXWFfyIfbvjKXn_3

	nop

	:l_zcqcvDCtMsHYXzUU_5
    return-void

	:after_last_instruction

	goto/32 :l_EqTIpFPYFDIcldLv_6

	nop

	:l_EqTIpFPYFDIcldLv_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EMRGmpfxeCXQbqdT_0

	nop

	:l_QRoBvhnLklccDwYo_15
	goto/32 :tQeZgQUkxXZCPdLj
	:l_NqApkqSufITjxtGF_4
	if-lez v0, :gl_oQSZdnawNPxgkieE

	goto/32 :VEQZNZsphMxPybgC

	:gl_oQSZdnawNPxgkieE	goto/32 :l_TpOZOflqiODifNFi_5

	nop

	:l_EMRGmpfxeCXQbqdT_0
	const v0, 6
	goto/32 :l_lAjRJoOsfIlCjimB_1

	nop

	:l_rEYUOZfDVXYuNUmx_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_FEiIyumpFHGDBTDp_13

	nop

	:l_lAjRJoOsfIlCjimB_1
	const v1, 16
	goto/32 :l_KLNgSNZDDLZNluIt_2

	nop

	:l_NornnhjLLonYFOtw_14
	goto/32 :before_first_instruction

	:frxqTHZoTATozNEN
	goto/32 :l_QRoBvhnLklccDwYo_15

	nop

	:l_CFUvEseSOXmIoxYh_3
	rem-int v0, v0, v1
	goto/32 :l_NqApkqSufITjxtGF_4

	nop

	:l_qvFWZURFziQqrWMI_7
    move-object v0, p1

	goto/32 :l_bIMjjjefgOknzrfu_8

	nop

	:l_HuITIjyxTFBhLfye_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_yDCfrZucKxblDbmm_11

	nop

	:l_BnWqRAXZAJbThkck_9
    move-object v1, p2

	goto/32 :l_HuITIjyxTFBhLfye_10

	nop

	:l_yDCfrZucKxblDbmm_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_rEYUOZfDVXYuNUmx_12

	nop

	:l_FEiIyumpFHGDBTDp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NornnhjLLonYFOtw_14

	nop

	:l_bIMjjjefgOknzrfu_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_BnWqRAXZAJbThkck_9

	nop

	:l_KPFGfGLNBARlqYlt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_qvFWZURFziQqrWMI_7

	nop

	:l_KLNgSNZDDLZNluIt_2
	add-int v0, v0, v1
	goto/32 :l_CFUvEseSOXmIoxYh_3

	nop

	:l_TpOZOflqiODifNFi_5
	goto/32 :frxqTHZoTATozNEN
	:VEQZNZsphMxPybgC
	:tQeZgQUkxXZCPdLj

	goto/32 :l_KPFGfGLNBARlqYlt_6

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_btYAZywJiBaNatJg_0

	nop

	:l_YCtyxuRyGTaLMdbM_25
	goto/32 :before_first_instruction

	:QsFqIRfCvxcedcxX
	goto/32 :l_fIwKrYInDYNrKtjG_26

	nop

	:l_JemJrhFpPhrYiRva_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ckltodXBuKVdqbcL_24

	nop

	:l_fIwKrYInDYNrKtjG_26
	goto/32 :zaedZmZiDeQqsEzm
	:l_MkmxMFEpghKgVqoO_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_TIIodhKWeCHgpmuU_16

	nop

	:l_TBxPWRzqwlRrrISL_7
    const-string v0, "$this$$receiver"

	goto/32 :l_CVYziABLjYoZxAUC_8

	nop

	:l_eeKakujkilsLTAcl_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_UKBiChPvSznoBTDD_22

	nop

	:l_TIIodhKWeCHgpmuU_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jWUgYIWeIYbAkBhN_17

	nop

	:l_fyrFpzMvHciqajSW_2
	add-int v0, v0, v1
	goto/32 :l_mopUqiilupcCylMr_3

	nop

	:l_ckltodXBuKVdqbcL_24
    return-object v0

	:after_last_instruction

	goto/32 :l_YCtyxuRyGTaLMdbM_25

	nop

	:l_yOiBALlpcDNwNIpq_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_eeKakujkilsLTAcl_21

	nop

	:l_SYbPZDSMoomJHVyf_14
	if-nez v0, :gl_vcCdjIPXBvDpnsUO

	goto/32 :cond_0

	:gl_vcCdjIPXBvDpnsUO
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_MkmxMFEpghKgVqoO_15

	nop

	:l_nExvuukJAhewnCeU_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_SYbPZDSMoomJHVyf_14

	nop

	:l_QZNQZBFmhpqCavwL_1
	const v1, 2
	goto/32 :l_fyrFpzMvHciqajSW_2

	nop

	:l_lIGWFvATsDKglojX_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_QCOTUNSkQOyNGgDo_12

	nop

	:l_lXAjVfoxNCZEemqR_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_midyqMKUUQbfdLjW_10

	nop

	:l_btYAZywJiBaNatJg_0
	const v0, 12
	goto/32 :l_QZNQZBFmhpqCavwL_1

	nop

	:l_NyDFYhQPULOhkYcu_4
	if-lez v0, :gl_BybQtIbUhXBvNKIe

	goto/32 :JBoTKWTbmWzMRzQl

	:gl_BybQtIbUhXBvNKIe	goto/32 :l_KVJtwuprszRcmNQR_5

	nop

	:l_CVYziABLjYoZxAUC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_lXAjVfoxNCZEemqR_9

	nop

	:l_midyqMKUUQbfdLjW_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_lIGWFvATsDKglojX_11

	nop

	:l_jWUgYIWeIYbAkBhN_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hfzOdLbQkVDlpdpL_18

	nop

	:l_UKBiChPvSznoBTDD_22
    goto :goto_0

    :cond_0
	goto/32 :l_JemJrhFpPhrYiRva_23

	nop

	:l_mopUqiilupcCylMr_3
	rem-int v0, v0, v1
	goto/32 :l_NyDFYhQPULOhkYcu_4

	nop

	:l_hfzOdLbQkVDlpdpL_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_LpzyPoqRAOjAtsQt_19

	nop

	:l_LpzyPoqRAOjAtsQt_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_yOiBALlpcDNwNIpq_20

	nop

	:l_KVJtwuprszRcmNQR_5
	goto/32 :QsFqIRfCvxcedcxX
	:JBoTKWTbmWzMRzQl
	:zaedZmZiDeQqsEzm

	goto/32 :l_zWAsyyKmuPINnojU_6

	nop

	:l_zWAsyyKmuPINnojU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_TBxPWRzqwlRrrISL_7

	nop

	:l_QCOTUNSkQOyNGgDo_12
    const/4 v2, 0x0

	goto/32 :l_nExvuukJAhewnCeU_13

	nop

.end method
