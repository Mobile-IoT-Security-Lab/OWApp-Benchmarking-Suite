.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_IKDEKfcIndrseeWx_0

	nop

	:l_YMJtQvGrensSZaJE_9
	goto/32 :before_first_instruction

	:l_TguHZMYysyvwCMzf_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XkkjByTUaOwzfGrx_8

	nop

	:l_WtRnbgUEpmvaNXsZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jxMnyExenZQQuMXo_3

	nop

	:l_jxMnyExenZQQuMXo_3
    const-string v0, "getNextValue"

	goto/32 :l_dmMSJCbsSLdlAufp_4

	nop

	:l_XkkjByTUaOwzfGrx_8
    return-void

	:after_last_instruction

	goto/32 :l_YMJtQvGrensSZaJE_9

	nop

	:l_QVIbgLCnCiDNGWAf_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TguHZMYysyvwCMzf_7

	nop

	:l_dmMSJCbsSLdlAufp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_RSZyUNAcXqGcRGAr_5

	nop

	:l_OzPHVgigXNNmVvUn_1
    const-string v0, "getInitialValue"

	goto/32 :l_WtRnbgUEpmvaNXsZ_2

	nop

	:l_RSZyUNAcXqGcRGAr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QVIbgLCnCiDNGWAf_6

	nop

	:l_IKDEKfcIndrseeWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_OzPHVgigXNNmVvUn_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_loTzZfWvsNjuIgYJ_0

	nop

	:l_WebRnlIkHzAWthXG_4
    add-int p3, p2, p1

	goto/32 :l_rSfdefWDsUKvUvEf_5

	nop

	:l_DBDwraoiuONUwdXS_6
    return-void

	:after_last_instruction

	goto/32 :l_RVvYWeaRfKEuSXiQ_7

	nop

	:l_loTzZfWvsNjuIgYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orXApnAyrFuCTgDI_1

	nop

	:l_pNTzlpqTnCEZoSeL_2
    const/16 p1, 0xd2

	goto/32 :l_kBwGhxgXZmnVbqyU_3

	nop

	:l_rSfdefWDsUKvUvEf_5
    int-to-double p0, p3

	goto/32 :l_DBDwraoiuONUwdXS_6

	nop

	:l_RVvYWeaRfKEuSXiQ_7
	goto/32 :before_first_instruction

	:l_kBwGhxgXZmnVbqyU_3
    mul-int p2, p0, p1

	goto/32 :l_WebRnlIkHzAWthXG_4

	nop

	:l_orXApnAyrFuCTgDI_1
    const/16 p0, 0x2a

	goto/32 :l_pNTzlpqTnCEZoSeL_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_SAdrafdDMeeZwiXS_0

	nop

	:l_SAdrafdDMeeZwiXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaSuVRAkAWFIQobI_1

	nop

	:l_aUqQdKWFwNFvJogu_4
    add-int p3, p2, p1

	goto/32 :l_yDTgKGtGGSuEGAMz_5

	nop

	:l_tNnNECehWvRXeEkP_6
    return-void

	:after_last_instruction

	goto/32 :l_PLvXBzedEGhouCnJ_7

	nop

	:l_qhBonLuYmSugkbiz_2
    const/16 p1, 0xd2

	goto/32 :l_apbloxJTPAEPnUep_3

	nop

	:l_yDTgKGtGGSuEGAMz_5
    int-to-double p0, p3

	goto/32 :l_tNnNECehWvRXeEkP_6

	nop

	:l_PLvXBzedEGhouCnJ_7
	goto/32 :before_first_instruction

	:l_HaSuVRAkAWFIQobI_1
    const/16 p0, 0x2a

	goto/32 :l_qhBonLuYmSugkbiz_2

	nop

	:l_apbloxJTPAEPnUep_3
    mul-int p2, p0, p1

	goto/32 :l_aUqQdKWFwNFvJogu_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_ExxOAwyWGYgnqHil_0

	nop

	:l_FtdLiEOySHrMcFGx_4
    add-int p3, p2, p1

	goto/32 :l_lpoLXRONfJfSNTRR_5

	nop

	:l_XERJOKutBfFVwMSZ_7
	goto/32 :before_first_instruction

	:l_lxXcxZqPMGxQKkwz_1
    const/16 p0, 0x2a

	goto/32 :l_dVudlwNQpTgiYMiz_2

	nop

	:l_KuEwGwzHzMqyGhse_3
    mul-int p2, p0, p1

	goto/32 :l_FtdLiEOySHrMcFGx_4

	nop

	:l_ExxOAwyWGYgnqHil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxXcxZqPMGxQKkwz_1

	nop

	:l_dVudlwNQpTgiYMiz_2
    const/16 p1, 0xd2

	goto/32 :l_KuEwGwzHzMqyGhse_3

	nop

	:l_lpoLXRONfJfSNTRR_5
    int-to-double p0, p3

	goto/32 :l_hHQVqooHPBbjzxcs_6

	nop

	:l_hHQVqooHPBbjzxcs_6
    return-void

	:after_last_instruction

	goto/32 :l_XERJOKutBfFVwMSZ_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_wobNkREZfxNmIXAK_0

	nop

	:l_wobNkREZfxNmIXAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_tTwCvJrJsyTJDlRu_1

	nop

	:l_MyOGPlabLMxtJKmd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jUXIuGjTuDjWWLcB_3

	nop

	:l_jUXIuGjTuDjWWLcB_3
	goto/32 :before_first_instruction

	:l_tTwCvJrJsyTJDlRu_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MyOGPlabLMxtJKmd_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eMmukRiqIyGylqkn_0

	nop

	:l_sIlQgLJQmQDeqxze_2
    const/16 p1, 0xd2

	goto/32 :l_jYRuDTdlpWSMooFt_3

	nop

	:l_jYRuDTdlpWSMooFt_3
    mul-int p2, p0, p1

	goto/32 :l_lbXhbThfTqiHHGEE_4

	nop

	:l_lbXhbThfTqiHHGEE_4
    add-int p3, p2, p1

	goto/32 :l_TMddUbfwWtKPzLio_5

	nop

	:l_gAaOIvOoaXOTKPFG_6
    return-void

	:after_last_instruction

	goto/32 :l_NPWwmxcYRDaTSlEb_7

	nop

	:l_HgsHEAzqadkHfatr_1
    const/16 p0, 0x2a

	goto/32 :l_sIlQgLJQmQDeqxze_2

	nop

	:l_TMddUbfwWtKPzLio_5
    int-to-double p0, p3

	goto/32 :l_gAaOIvOoaXOTKPFG_6

	nop

	:l_eMmukRiqIyGylqkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgsHEAzqadkHfatr_1

	nop

	:l_NPWwmxcYRDaTSlEb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rbytDCXaiDQZhjBG_0

	nop

	:l_CxOLdmsuMYZcTeKP_7
	goto/32 :before_first_instruction

	:l_xvxvEZNxJVNpwpvs_4
    add-int p3, p2, p1

	goto/32 :l_EWxjwDgquwLFhzKC_5

	nop

	:l_VOWZMYJBsXUkgMuZ_3
    mul-int p2, p0, p1

	goto/32 :l_xvxvEZNxJVNpwpvs_4

	nop

	:l_EWxjwDgquwLFhzKC_5
    int-to-double p0, p3

	goto/32 :l_zpnbAcqwUztMhQUf_6

	nop

	:l_rbytDCXaiDQZhjBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exkvjybXqwhYsvgn_1

	nop

	:l_JJKbjVvXYXkzVjPX_2
    const/16 p1, 0xd2

	goto/32 :l_VOWZMYJBsXUkgMuZ_3

	nop

	:l_exkvjybXqwhYsvgn_1
    const/16 p0, 0x2a

	goto/32 :l_JJKbjVvXYXkzVjPX_2

	nop

	:l_zpnbAcqwUztMhQUf_6
    return-void

	:after_last_instruction

	goto/32 :l_CxOLdmsuMYZcTeKP_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_owKGwAhaojWGkqnn_0

	nop

	:l_YldTaGGpvYXIdLyY_3
    mul-int p2, p0, p1

	goto/32 :l_mSlMkIBeUzsyoilF_4

	nop

	:l_gdVohpdmztDFZjEg_1
    const/16 p0, 0x2a

	goto/32 :l_WghcncFvcMGkGJeP_2

	nop

	:l_mSlMkIBeUzsyoilF_4
    add-int p3, p2, p1

	goto/32 :l_xiuirWAssBYRLWnS_5

	nop

	:l_IyedfSqqVUgPboPT_7
	goto/32 :before_first_instruction

	:l_xiuirWAssBYRLWnS_5
    int-to-double p0, p3

	goto/32 :l_WYBkZUVYmueFFZoM_6

	nop

	:l_WYBkZUVYmueFFZoM_6
    return-void

	:after_last_instruction

	goto/32 :l_IyedfSqqVUgPboPT_7

	nop

	:l_owKGwAhaojWGkqnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdVohpdmztDFZjEg_1

	nop

	:l_WghcncFvcMGkGJeP_2
    const/16 p1, 0xd2

	goto/32 :l_YldTaGGpvYXIdLyY_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ZJCfSviIIZkhiPyO_0

	nop

	:l_HdlNcUCDxjCTgoZL_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VHhhxHSigvvAuDjs_2

	nop

	:l_ZJCfSviIIZkhiPyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_HdlNcUCDxjCTgoZL_1

	nop

	:l_VHhhxHSigvvAuDjs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOECLWsyDGqEogZk_3

	nop

	:l_SOECLWsyDGqEogZk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uuXEzYhpCxtFmMss_0

	nop

	:l_uuXEzYhpCxtFmMss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_idJgkTtNodTTQWnd_1

	nop

	:l_ONVihpJaxfDuqZgz_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_oUCEkIfugllWGxZo_4

	nop

	:l_KzdSItaaNEEGgkRK_5
	goto/32 :before_first_instruction

	:l_UGcaobTiYSHICFMJ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_ONVihpJaxfDuqZgz_3

	nop

	:l_oUCEkIfugllWGxZo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KzdSItaaNEEGgkRK_5

	nop

	:l_idJgkTtNodTTQWnd_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_UGcaobTiYSHICFMJ_2

	nop

.end method
