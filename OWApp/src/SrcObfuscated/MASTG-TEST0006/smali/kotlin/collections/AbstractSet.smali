.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static RbtMGoqLQVzDFxPu(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_UQKvKXnFjjrrJDWr_0

	nop

	:l_SFXqcRjitklYuzIX_2
    return v0

	:after_last_instruction

	goto/32 :l_pPjlsFdBYsZRhKIL_3

	nop

	:l_UQKvKXnFjjrrJDWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idIjYyTYKFgTDzuS_1

	nop

	:l_pPjlsFdBYsZRhKIL_3
	goto/32 :before_first_instruction

	:l_idIjYyTYKFgTDzuS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_SFXqcRjitklYuzIX_2

	nop

.end method

.method public static UNvSVIemvpHfqlIx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_spItMZJCFMqjQzyQ_0

	nop

	:l_WZzTRXfAVrbuGEcx_2
    return v0

	:after_last_instruction

	goto/32 :l_uFEmlNeTUYuOaMwO_3

	nop

	:l_spItMZJCFMqjQzyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlpZjSkhewCxqLiz_1

	nop

	:l_SlpZjSkhewCxqLiz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_WZzTRXfAVrbuGEcx_2

	nop

	:l_uFEmlNeTUYuOaMwO_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RUvEuRshdksjnFcX_0

	nop

	:l_CamgaJdJGFlXVCjo_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_OlGySHEhpsECjVyC_6

	nop

	:l_OlGySHEhpsECjVyC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlkLLPbNCUEKEzqm_7

	nop

	:l_fjpdPclFbCybQJFV_13
	goto/32 :ydgbvvFPnpnHLHYL
	:l_fkwkvRjMCwYnQRuA_3
	rem-int v0, v0, v1
	goto/32 :l_rHhKmCWEGKpFFVfF_4

	nop

	:l_FvpWKAFIpLbCOjkZ_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_UjiLNWECAKGEXCYB_11

	nop

	:l_rHhKmCWEGKpFFVfF_4
	if-lez v0, :gl_McxjkaunoAUJFvYW

	goto/32 :HuKyzjdxWcVdXltX

	:gl_McxjkaunoAUJFvYW	goto/32 :l_CamgaJdJGFlXVCjo_5

	nop

	:l_SlkLLPbNCUEKEzqm_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ACJCpSfqZVrNXsMg_8

	nop

	:l_UjiLNWECAKGEXCYB_11
    return-void

	:after_last_instruction

	goto/32 :l_bfttMNmuQARHuERy_12

	nop

	:l_FDVwsMJBuSTtxVea_1
	const v1, 14
	goto/32 :l_kskcPKUfTziBoCMw_2

	nop

	:l_RUvEuRshdksjnFcX_0
	const v0, 26
	goto/32 :l_FDVwsMJBuSTtxVea_1

	nop

	:l_kskcPKUfTziBoCMw_2
	add-int v0, v0, v1
	goto/32 :l_fkwkvRjMCwYnQRuA_3

	nop

	:l_ACJCpSfqZVrNXsMg_8
    const/4 v1, 0x0

	goto/32 :l_tkrpqENqVnehEKoH_9

	nop

	:l_tkrpqENqVnehEKoH_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FvpWKAFIpLbCOjkZ_10

	nop

	:l_bfttMNmuQARHuERy_12
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_fjpdPclFbCybQJFV_13

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_wTNlLhcfUuuZXLMK_0

	nop

	:l_VwAecbPbUNpJEmDl_3
	goto/32 :before_first_instruction

	:l_AvvamUJXWzEICWkF_2
    return-void

	:after_last_instruction

	goto/32 :l_VwAecbPbUNpJEmDl_3

	nop

	:l_wTNlLhcfUuuZXLMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LITCFBdwLAeUcybu_1

	nop

	:l_LITCFBdwLAeUcybu_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_AvvamUJXWzEICWkF_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_CIVjkIHdsaJOhDIH_0

	nop

	:l_LjqBPpsyhVbdjLRo_12
    const/4 v0, 0x0

	goto/32 :l_AbnFXANhclfwuUMA_13

	nop

	:l_sAMbUELAWDdxkXMA_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_TpbBlIyJBUFuYZtu_17

	nop

	:l_OrmwiKiEFkNFqgUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_qLfWdkCfoOJBUnqN_7

	nop

	:l_xSIwbiqJMIDPcgCE_3
	rem-int v0, v0, v1
	goto/32 :l_yKnFLZApmRqveJHQ_4

	nop

	:l_yKnFLZApmRqveJHQ_4
	if-lez v0, :gl_JzuNURAJMlPDboRw

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_JzuNURAJMlPDboRw	goto/32 :l_TBOAjWpXgKZnPNsC_5

	nop

	:l_CIVjkIHdsaJOhDIH_0
	const v0, 20
	goto/32 :l_xfZhobMEMhGfeeCT_1

	nop

	:l_vlNTZsRgxwRXnupg_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_orzlkwGrNwqoYAXW_15

	nop

	:l_xfZhobMEMhGfeeCT_1
	const v1, 7
	goto/32 :l_mWSjZWVZfGPPJJSn_2

	nop

	:l_qLfWdkCfoOJBUnqN_7
	if-eq p1, p0, :gl_nsHbNuPKCCTpgCde

	goto/32 :cond_0

	:gl_nsHbNuPKCCTpgCde
	goto/32 :l_GEjIOWuASrZCMECT_8

	nop

	:l_TBOAjWpXgKZnPNsC_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_OrmwiKiEFkNFqgUB_6

	nop

	:l_NxXLrdvlwnbQFPia_20
    return v0

	:after_last_instruction

	goto/32 :l_JtMguIdzjwyTekRc_21

	nop

	:l_mWSjZWVZfGPPJJSn_2
	add-int v0, v0, v1
	goto/32 :l_xSIwbiqJMIDPcgCE_3

	nop

	:l_otHXtqhUTCvfhLtU_11
	if-eqz v0, :gl_WlltDyNSMHMSfADR

	goto/32 :cond_1

	:gl_WlltDyNSMHMSfADR
	goto/32 :l_LjqBPpsyhVbdjLRo_12

	nop

	:l_GrahrKTwsdfxesFu_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->RbtMGoqLQVzDFxPu(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_NxXLrdvlwnbQFPia_20

	nop

	:l_JtMguIdzjwyTekRc_21
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_FiLshtkOuyYYRUnG_22

	nop

	:l_orzlkwGrNwqoYAXW_15
    move-object v1, p0

	goto/32 :l_sAMbUELAWDdxkXMA_16

	nop

	:l_FiLshtkOuyYYRUnG_22
	goto/32 :fpdwsSwGrgJnZnik
	:l_xcRPEMewDFSeLHMf_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_QlSSBLIpsNueifed_10

	nop

	:l_QlSSBLIpsNueifed_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_otHXtqhUTCvfhLtU_11

	nop

	:l_AbnFXANhclfwuUMA_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_vlNTZsRgxwRXnupg_14

	nop

	:l_TpbBlIyJBUFuYZtu_17
    move-object v2, p1

	goto/32 :l_ezflKsEVmlJDItzs_18

	nop

	:l_GEjIOWuASrZCMECT_8
    const/4 v0, 0x1

	goto/32 :l_xcRPEMewDFSeLHMf_9

	nop

	:l_ezflKsEVmlJDItzs_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_GrahrKTwsdfxesFu_19

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_baYZSMbBABLLJSat_0

	nop

	:l_jNJvUdBNSQOvOVDf_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->UNvSVIemvpHfqlIx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_PWefSdIgTEVcjqLe_11

	nop

	:l_baYZSMbBABLLJSat_0
	const v0, 20
	goto/32 :l_dyKdDCHAjoapAbzc_1

	nop

	:l_PWefSdIgTEVcjqLe_11
    return v0

	:after_last_instruction

	goto/32 :l_NzbKZHCrusVSQLyI_12

	nop

	:l_QEEfTFkukMEaPOHg_13
	goto/32 :bhMwbdEdsRXzIYgR
	:l_ZvQdKmZXZVFkeyOo_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_VvybnNKgtVpIwuWt_6

	nop

	:l_GZiyTRLZsRFAFQlm_2
	add-int v0, v0, v1
	goto/32 :l_BbMHgrjFsSEptwwx_3

	nop

	:l_pNwcbLyYwXmPQWXc_4
	if-lez v0, :gl_aRbyRyZIHDwiyIGc

	goto/32 :neYUvXTzhsPNjyWU

	:gl_aRbyRyZIHDwiyIGc	goto/32 :l_ZvQdKmZXZVFkeyOo_5

	nop

	:l_dyKdDCHAjoapAbzc_1
	const v1, 1
	goto/32 :l_GZiyTRLZsRFAFQlm_2

	nop

	:l_VmaLoZnqGWQpeSGL_8
    move-object v1, p0

	goto/32 :l_FxEBLSLNQgDUMZsj_9

	nop

	:l_FxEBLSLNQgDUMZsj_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_jNJvUdBNSQOvOVDf_10

	nop

	:l_BbMHgrjFsSEptwwx_3
	rem-int v0, v0, v1
	goto/32 :l_pNwcbLyYwXmPQWXc_4

	nop

	:l_vxpXjafXqxhMLZtK_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_VmaLoZnqGWQpeSGL_8

	nop

	:l_VvybnNKgtVpIwuWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_vxpXjafXqxhMLZtK_7

	nop

	:l_NzbKZHCrusVSQLyI_12
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_QEEfTFkukMEaPOHg_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_MSnEqMrsEPFvnBNK_0

	nop

	:l_xXshpXlnxLqmWPoB_10
    throw v0

	:after_last_instruction

	goto/32 :l_MeCYZETcpJcMwkWr_11

	nop

	:l_xdSdFhDBpDqLyYFU_3
	rem-int v0, v0, v1
	goto/32 :l_IWMZefKvMTrwEaiB_4

	nop

	:l_MeCYZETcpJcMwkWr_11
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_jUnakUyrrPZeOJIT_12

	nop

	:l_obooRYHyndtWTiSG_2
	add-int v0, v0, v1
	goto/32 :l_xdSdFhDBpDqLyYFU_3

	nop

	:l_caItqXgOeZEIYuMZ_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_ZwDeEHjtmhfLPpTz_6

	nop

	:l_jUnakUyrrPZeOJIT_12
	goto/32 :yXOwMpvhJpYnRqpq
	:l_ZwDeEHjtmhfLPpTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_MwWyYiLYROenUYUu_7

	nop

	:l_IWMZefKvMTrwEaiB_4
	if-lez v0, :gl_MKQnybRVXMpLbWqn

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_MKQnybRVXMpLbWqn	goto/32 :l_caItqXgOeZEIYuMZ_5

	nop

	:l_oqtqymEhORkpLtTj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xXshpXlnxLqmWPoB_10

	nop

	:l_rigWsoityzzwDMZS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oqtqymEhORkpLtTj_9

	nop

	:l_MwWyYiLYROenUYUu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rigWsoityzzwDMZS_8

	nop

	:l_MSnEqMrsEPFvnBNK_0
	const v0, 16
	goto/32 :l_zaIlFMDJXWqEqzcx_1

	nop

	:l_zaIlFMDJXWqEqzcx_1
	const v1, 22
	goto/32 :l_obooRYHyndtWTiSG_2

	nop

.end method
