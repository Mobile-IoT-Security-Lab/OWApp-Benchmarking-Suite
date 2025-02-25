.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "iterator",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_YepeIxTuSCWvYgbQ_0

	nop

	:l_bSlcwxxOZUpavOJY_3
    const-string v0, "getNextMatch"

	goto/32 :l_QhtgIRGSctxvOCfW_4

	nop

	:l_hzDKXlLhVhpxLxms_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_HTHCfhIOQdyUKQQI_9

	nop

	:l_LhuUIjCiQeRdXHdk_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_hzDKXlLhVhpxLxms_8

	nop

	:l_ZGAMHxEvbxRGhxUm_11
	goto/32 :before_first_instruction

	:l_ZAiFasJVQhmWZQyE_10
    return-void

	:after_last_instruction

	goto/32 :l_ZGAMHxEvbxRGhxUm_11

	nop

	:l_HTHCfhIOQdyUKQQI_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_ZAiFasJVQhmWZQyE_10

	nop

	:l_QhtgIRGSctxvOCfW_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_YbEFnOklYkGLWAEB_5

	nop

	:l_MtwWKAiaDLQUxxzN_1
    const-string v0, "input"

	goto/32 :l_DIglHtgKoJInqTXI_2

	nop

	:l_EaeBqdQMPFfZnodr_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_LhuUIjCiQeRdXHdk_7

	nop

	:l_YepeIxTuSCWvYgbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_MtwWKAiaDLQUxxzN_1

	nop

	:l_DIglHtgKoJInqTXI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bSlcwxxOZUpavOJY_3

	nop

	:l_YbEFnOklYkGLWAEB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_EaeBqdQMPFfZnodr_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_hbwIOcSileqzrdcT_0

	nop

	:l_xesUJgBaDwIDzlbH_2
    const/16 p1, 0xd2

	goto/32 :l_gjSaXvZAwhhnSDqf_3

	nop

	:l_oKJqtnATXAukNLqS_5
    int-to-double p0, p3

	goto/32 :l_bKsCzFywHciNELuq_6

	nop

	:l_dYDdPOHrfapnPmce_1
    const/16 p0, 0x2a

	goto/32 :l_xesUJgBaDwIDzlbH_2

	nop

	:l_gjSaXvZAwhhnSDqf_3
    mul-int p2, p0, p1

	goto/32 :l_iSwRVMpOfACsxgQe_4

	nop

	:l_bKsCzFywHciNELuq_6
    return-void

	:after_last_instruction

	goto/32 :l_wSDJqnPpnGrEKmHn_7

	nop

	:l_iSwRVMpOfACsxgQe_4
    add-int p3, p2, p1

	goto/32 :l_oKJqtnATXAukNLqS_5

	nop

	:l_hbwIOcSileqzrdcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYDdPOHrfapnPmce_1

	nop

	:l_wSDJqnPpnGrEKmHn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_XuAZtRmSDgNjnWMu_0

	nop

	:l_NNwCsOZCKlmEjAdM_1
    const/16 p0, 0x2a

	goto/32 :l_vgzHvItEIqSepMoo_2

	nop

	:l_XuAZtRmSDgNjnWMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNwCsOZCKlmEjAdM_1

	nop

	:l_ADcFakCHMYImsJaC_4
    add-int p3, p2, p1

	goto/32 :l_vJNDuoNkUkJUXqIe_5

	nop

	:l_vJNDuoNkUkJUXqIe_5
    int-to-double p0, p3

	goto/32 :l_KslFqfbhTlvqAWSO_6

	nop

	:l_gQzppVGMCSnjlAxg_3
    mul-int p2, p0, p1

	goto/32 :l_ADcFakCHMYImsJaC_4

	nop

	:l_vgzHvItEIqSepMoo_2
    const/16 p1, 0xd2

	goto/32 :l_gQzppVGMCSnjlAxg_3

	nop

	:l_uOomBiawvItLjyLL_7
	goto/32 :before_first_instruction

	:l_KslFqfbhTlvqAWSO_6
    return-void

	:after_last_instruction

	goto/32 :l_uOomBiawvItLjyLL_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_RsOCDGWswwfyJYqv_0

	nop

	:l_AaVfdhTnZRENELOj_4
    add-int p3, p2, p1

	goto/32 :l_iskojKnnlsaCvVsA_5

	nop

	:l_RsOCDGWswwfyJYqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URHonRwaBlaoQMEO_1

	nop

	:l_URHonRwaBlaoQMEO_1
    const/16 p0, 0x2a

	goto/32 :l_muskknWWstebMoFk_2

	nop

	:l_iskojKnnlsaCvVsA_5
    int-to-double p0, p3

	goto/32 :l_eMvExBwnAaBxKDQQ_6

	nop

	:l_pVsLsNYRNNlDMBAT_7
	goto/32 :before_first_instruction

	:l_muskknWWstebMoFk_2
    const/16 p1, 0xd2

	goto/32 :l_TOkGBBxVUNfrCSJr_3

	nop

	:l_TOkGBBxVUNfrCSJr_3
    mul-int p2, p0, p1

	goto/32 :l_AaVfdhTnZRENELOj_4

	nop

	:l_eMvExBwnAaBxKDQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pVsLsNYRNNlDMBAT_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_WRvZqhZuQDKuWHpl_0

	nop

	:l_nJMhHmBXZavIBXKK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ygzjkFiVPxumJoBN_3

	nop

	:l_WRvZqhZuQDKuWHpl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_gtXNkdCXRsHOCrFA_1

	nop

	:l_gtXNkdCXRsHOCrFA_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nJMhHmBXZavIBXKK_2

	nop

	:l_ygzjkFiVPxumJoBN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_rfoUhcBsDFBvdhkK_0

	nop

	:l_rfoUhcBsDFBvdhkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoUfVSudwCnLLJuK_1

	nop

	:l_YXuNmGiWGqvPbeWf_2
    const/16 p1, 0xd2

	goto/32 :l_rXGhCcklcLrvSgyX_3

	nop

	:l_yWGFkDpvoNOiLnHp_7
	goto/32 :before_first_instruction

	:l_iAwQGTmxyMHGiDLP_5
    int-to-double p0, p3

	goto/32 :l_qKErwlrZGwCFunat_6

	nop

	:l_qKErwlrZGwCFunat_6
    return-void

	:after_last_instruction

	goto/32 :l_yWGFkDpvoNOiLnHp_7

	nop

	:l_rXGhCcklcLrvSgyX_3
    mul-int p2, p0, p1

	goto/32 :l_enZZmRpGTfsBsRxR_4

	nop

	:l_qoUfVSudwCnLLJuK_1
    const/16 p0, 0x2a

	goto/32 :l_YXuNmGiWGqvPbeWf_2

	nop

	:l_enZZmRpGTfsBsRxR_4
    add-int p3, p2, p1

	goto/32 :l_iAwQGTmxyMHGiDLP_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oACFLzjjlHyvojwT_0

	nop

	:l_eYgxIqAxyyemzpfq_2
    const/16 p1, 0xd2

	goto/32 :l_wYYIhISoriADzkIn_3

	nop

	:l_beQoOydHPndSxKtR_4
    add-int p3, p2, p1

	goto/32 :l_WcMcoYybdiXhEtld_5

	nop

	:l_WcMcoYybdiXhEtld_5
    int-to-double p0, p3

	goto/32 :l_jLkucmaYKaxNazfT_6

	nop

	:l_GDhDKoXOvJGyrqHo_1
    const/16 p0, 0x2a

	goto/32 :l_eYgxIqAxyyemzpfq_2

	nop

	:l_oACFLzjjlHyvojwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDhDKoXOvJGyrqHo_1

	nop

	:l_wYYIhISoriADzkIn_3
    mul-int p2, p0, p1

	goto/32 :l_beQoOydHPndSxKtR_4

	nop

	:l_jLkucmaYKaxNazfT_6
    return-void

	:after_last_instruction

	goto/32 :l_CfJibYidtTwXZuUF_7

	nop

	:l_CfJibYidtTwXZuUF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uDWACUMLAaOPtpVD_0

	nop

	:l_pJoXnhSZqWsoahme_3
    mul-int p2, p0, p1

	goto/32 :l_UEoiKQemGFvRwKUD_4

	nop

	:l_gcYKGGPWkrcfrYng_6
    return-void

	:after_last_instruction

	goto/32 :l_yazzkMsVSrKHuMbJ_7

	nop

	:l_jaAWkjJZJwBYldAy_1
    const/16 p0, 0x2a

	goto/32 :l_ZOjCWuOVfeLsIlml_2

	nop

	:l_uDWACUMLAaOPtpVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaAWkjJZJwBYldAy_1

	nop

	:l_scsGiXuWnuGCOGXN_5
    int-to-double p0, p3

	goto/32 :l_gcYKGGPWkrcfrYng_6

	nop

	:l_ZOjCWuOVfeLsIlml_2
    const/16 p1, 0xd2

	goto/32 :l_pJoXnhSZqWsoahme_3

	nop

	:l_UEoiKQemGFvRwKUD_4
    add-int p3, p2, p1

	goto/32 :l_scsGiXuWnuGCOGXN_5

	nop

	:l_yazzkMsVSrKHuMbJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_JNCtFwQkkuOOyvJT_0

	nop

	:l_JNCtFwQkkuOOyvJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_pvlRGemBMeHToxUr_1

	nop

	:l_fmzAyPzBNiEdgUNp_3
	goto/32 :before_first_instruction

	:l_iyRrpLGRuWiLOAbQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmzAyPzBNiEdgUNp_3

	nop

	:l_pvlRGemBMeHToxUr_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_iyRrpLGRuWiLOAbQ_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_OjjEvHyCdgZzHhuJ_0

	nop

	:l_OKShxTsuQjmCAViF_5
    int-to-double p0, p3

	goto/32 :l_ZXKEthKnneVwQlyN_6

	nop

	:l_RvIhVKClGJSYQKLB_7
	goto/32 :before_first_instruction

	:l_WUNfxqslMWLIZykj_3
    mul-int p2, p0, p1

	goto/32 :l_mxuRIpfEEODNwOzO_4

	nop

	:l_mxuRIpfEEODNwOzO_4
    add-int p3, p2, p1

	goto/32 :l_OKShxTsuQjmCAViF_5

	nop

	:l_ZXKEthKnneVwQlyN_6
    return-void

	:after_last_instruction

	goto/32 :l_RvIhVKClGJSYQKLB_7

	nop

	:l_DEANbmmQGYjMCKEn_2
    const/16 p1, 0xd2

	goto/32 :l_WUNfxqslMWLIZykj_3

	nop

	:l_OjjEvHyCdgZzHhuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNIQCsvMFyEMUzur_1

	nop

	:l_hNIQCsvMFyEMUzur_1
    const/16 p0, 0x2a

	goto/32 :l_DEANbmmQGYjMCKEn_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_UapPYzwSTYJqvAqM_0

	nop

	:l_UapPYzwSTYJqvAqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeIIJxDlRWKVKqav_1

	nop

	:l_dKgezyDjcEjyJIwf_2
    const/16 p1, 0xd2

	goto/32 :l_lhAneuJoclGknhRN_3

	nop

	:l_DeIIJxDlRWKVKqav_1
    const/16 p0, 0x2a

	goto/32 :l_dKgezyDjcEjyJIwf_2

	nop

	:l_lhAneuJoclGknhRN_3
    mul-int p2, p0, p1

	goto/32 :l_sQthyttQnsMncOKb_4

	nop

	:l_IOKxWofwCvoHLtYG_6
    return-void

	:after_last_instruction

	goto/32 :l_EnsTsjwPRmqTOCbP_7

	nop

	:l_QABjdPGoZzATgKBX_5
    int-to-double p0, p3

	goto/32 :l_IOKxWofwCvoHLtYG_6

	nop

	:l_sQthyttQnsMncOKb_4
    add-int p3, p2, p1

	goto/32 :l_QABjdPGoZzATgKBX_5

	nop

	:l_EnsTsjwPRmqTOCbP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_wLateJUbhkMZGRPW_0

	nop

	:l_RexvEilQqqSQDher_2
    const/16 p1, 0xd2

	goto/32 :l_XTaKrALjaKCUndaV_3

	nop

	:l_RcsFfbJrpzgMKHTV_1
    const/16 p0, 0x2a

	goto/32 :l_RexvEilQqqSQDher_2

	nop

	:l_wLateJUbhkMZGRPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcsFfbJrpzgMKHTV_1

	nop

	:l_sYGyTLFfIbnlDxDI_4
    add-int p3, p2, p1

	goto/32 :l_yKAEmqlpcaDklZql_5

	nop

	:l_dAoqXuWMjnwnUFaq_7
	goto/32 :before_first_instruction

	:l_XTaKrALjaKCUndaV_3
    mul-int p2, p0, p1

	goto/32 :l_sYGyTLFfIbnlDxDI_4

	nop

	:l_yKAEmqlpcaDklZql_5
    int-to-double p0, p3

	goto/32 :l_sujykBLiUowQNKMF_6

	nop

	:l_sujykBLiUowQNKMF_6
    return-void

	:after_last_instruction

	goto/32 :l_dAoqXuWMjnwnUFaq_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_QrgGFjCijYayGMlo_0

	nop

	:l_QrgGFjCijYayGMlo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_FMsbXbqGnTZXAQhv_1

	nop

	:l_FMsbXbqGnTZXAQhv_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_DXPtFwuLxxkEQqXB_2

	nop

	:l_jYXSsNZaLRBHALmD_3
	goto/32 :before_first_instruction

	:l_DXPtFwuLxxkEQqXB_2
    return v0

	:after_last_instruction

	goto/32 :l_jYXSsNZaLRBHALmD_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cmmFGmAPzcUNEcXA_0

	nop

	:l_uqrvohKwFuBlWXZp_4
    add-int p3, p2, p1

	goto/32 :l_dXFrzLFemsUrQoFm_5

	nop

	:l_qZpMIxKVwychvSiI_7
	goto/32 :before_first_instruction

	:l_VypzlbJSSJsWcUOK_6
    return-void

	:after_last_instruction

	goto/32 :l_qZpMIxKVwychvSiI_7

	nop

	:l_jCfjysmfGwOlgCjg_1
    const/16 p0, 0x2a

	goto/32 :l_mkwURKkKhDqjVLng_2

	nop

	:l_cmmFGmAPzcUNEcXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCfjysmfGwOlgCjg_1

	nop

	:l_UNogESZcGPNiyiXz_3
    mul-int p2, p0, p1

	goto/32 :l_uqrvohKwFuBlWXZp_4

	nop

	:l_dXFrzLFemsUrQoFm_5
    int-to-double p0, p3

	goto/32 :l_VypzlbJSSJsWcUOK_6

	nop

	:l_mkwURKkKhDqjVLng_2
    const/16 p1, 0xd2

	goto/32 :l_UNogESZcGPNiyiXz_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_qfYIkPKFiujqAYun_0

	nop

	:l_qfYIkPKFiujqAYun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrctSDkXgIQsoXxu_1

	nop

	:l_JrctSDkXgIQsoXxu_1
    const/16 p0, 0x2a

	goto/32 :l_izZRPKysCeDtkUJb_2

	nop

	:l_KkKMrwWnGnXhnWIZ_5
    int-to-double p0, p3

	goto/32 :l_WUATwMGJGzWHZWyR_6

	nop

	:l_FqTRmtELAmwiaagY_4
    add-int p3, p2, p1

	goto/32 :l_KkKMrwWnGnXhnWIZ_5

	nop

	:l_aNxuoiHsmrXoAicV_3
    mul-int p2, p0, p1

	goto/32 :l_FqTRmtELAmwiaagY_4

	nop

	:l_izZRPKysCeDtkUJb_2
    const/16 p1, 0xd2

	goto/32 :l_aNxuoiHsmrXoAicV_3

	nop

	:l_WUATwMGJGzWHZWyR_6
    return-void

	:after_last_instruction

	goto/32 :l_OsTmoBKypKIaimau_7

	nop

	:l_OsTmoBKypKIaimau_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_slivlDvuWPBFFlbX_0

	nop

	:l_WNHitEZwKGYmIxQg_5
    int-to-double p0, p3

	goto/32 :l_CzrwVMSGpnkNvlOZ_6

	nop

	:l_slivlDvuWPBFFlbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llWIZRDbLfaNGWEi_1

	nop

	:l_llWIZRDbLfaNGWEi_1
    const/16 p0, 0x2a

	goto/32 :l_rutbZthBMzlCkrxr_2

	nop

	:l_pULOvqPOrQsrdWwg_7
	goto/32 :before_first_instruction

	:l_yfcktmZFbUFcSqrO_4
    add-int p3, p2, p1

	goto/32 :l_WNHitEZwKGYmIxQg_5

	nop

	:l_CzrwVMSGpnkNvlOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pULOvqPOrQsrdWwg_7

	nop

	:l_rutbZthBMzlCkrxr_2
    const/16 p1, 0xd2

	goto/32 :l_TqeGljMBLZPWOVme_3

	nop

	:l_TqeGljMBLZPWOVme_3
    mul-int p2, p0, p1

	goto/32 :l_yfcktmZFbUFcSqrO_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_AelVTlveblDuulpt_0

	nop

	:l_AelVTlveblDuulpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_EVSJaggZZxPMKRrq_1

	nop

	:l_EVSJaggZZxPMKRrq_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_OazjNZlcSZcYUgtK_2

	nop

	:l_OazjNZlcSZcYUgtK_2
    return v0

	:after_last_instruction

	goto/32 :l_TfmBHoXOZUPlXKdd_3

	nop

	:l_TfmBHoXOZUPlXKdd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IlrrCOLevecMaOcU_0

	nop

	:l_QmHfVXQTXaTfVyoM_5
	goto/32 :before_first_instruction

	:l_vTMKRDIJrTZbtFhe_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_BEbcjcHuGstSohOT_4

	nop

	:l_yuNlujYcflWUThbd_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_vTMKRDIJrTZbtFhe_3

	nop

	:l_xzkhFbHhNSZFPOVw_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_yuNlujYcflWUThbd_2

	nop

	:l_IlrrCOLevecMaOcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_xzkhFbHhNSZFPOVw_1

	nop

	:l_BEbcjcHuGstSohOT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QmHfVXQTXaTfVyoM_5

	nop

.end method
