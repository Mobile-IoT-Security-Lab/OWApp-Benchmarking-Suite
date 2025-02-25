.class public final Lkotlin/sequences/FilteringSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_UZUsrBHmwdZPdeEL_0

	nop

	:l_bIjebOGgJrIvlPph_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_dghVEmJsWDcWgrkJ_9

	nop

	:l_mGDhbdkmvnIrjOlp_1
    const-string v0, "sequence"

	goto/32 :l_zFmEoVymTLjIbndJ_2

	nop

	:l_tdqyWVMBLmyFQtiH_3
    const-string v0, "predicate"

	goto/32 :l_kGkrwKcViBzoHlPa_4

	nop

	:l_KkdBeirtxEJGAmFG_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_WZXDYiXEYNWwCoTG_7

	nop

	:l_xTEItzvrFlYvvBsC_10
	goto/32 :before_first_instruction

	:l_kGkrwKcViBzoHlPa_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_fDxNOwoeSecssaCY_5

	nop

	:l_dghVEmJsWDcWgrkJ_9
    return-void

	:after_last_instruction

	goto/32 :l_xTEItzvrFlYvvBsC_10

	nop

	:l_WZXDYiXEYNWwCoTG_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_bIjebOGgJrIvlPph_8

	nop

	:l_fDxNOwoeSecssaCY_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_KkdBeirtxEJGAmFG_6

	nop

	:l_UZUsrBHmwdZPdeEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mGDhbdkmvnIrjOlp_1

	nop

	:l_zFmEoVymTLjIbndJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tdqyWVMBLmyFQtiH_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kaPyQzNrmYEbsZEA_0

	nop

	:l_qeutLGIuOaOBYUSQ_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_eAXjvozPAisutXPu_4

	nop

	:l_eAXjvozPAisutXPu_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_jBlFLENfoHSagBCR_5

	nop

	:l_ScouUNaIqLptFjII_2
	if-nez p4, :gl_tvoMirUuPXlfwyKg

	goto/32 :cond_0

	:gl_tvoMirUuPXlfwyKg
    .line 159
	goto/32 :l_qeutLGIuOaOBYUSQ_3

	nop

	:l_kaPyQzNrmYEbsZEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_vavbKdYIsbSnTzHJ_1

	nop

	:l_vavbKdYIsbSnTzHJ_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_ScouUNaIqLptFjII_2

	nop

	:l_jBlFLENfoHSagBCR_5
    return-void

	:after_last_instruction

	goto/32 :l_TsTtvlgTEtPpqagV_6

	nop

	:l_TsTtvlgTEtPpqagV_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_ihKCNPDoqjbcVJsk_0

	nop

	:l_ihKCNPDoqjbcVJsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlnxTqLqKPxnYUxO_1

	nop

	:l_EsywtylRRMWrjfHI_7
	goto/32 :before_first_instruction

	:l_GhAPrdSpbLTVifuk_5
    int-to-double p0, p3

	goto/32 :l_gRuSbKkzdOwRUzUV_6

	nop

	:l_qlnxTqLqKPxnYUxO_1
    const/16 p0, 0x2a

	goto/32 :l_XzwfbOPTfnAFsFZB_2

	nop

	:l_XzwfbOPTfnAFsFZB_2
    const/16 p1, 0xd2

	goto/32 :l_YeSpyOPyRqbLoyrn_3

	nop

	:l_gRuSbKkzdOwRUzUV_6
    return-void

	:after_last_instruction

	goto/32 :l_EsywtylRRMWrjfHI_7

	nop

	:l_YeSpyOPyRqbLoyrn_3
    mul-int p2, p0, p1

	goto/32 :l_vljYFVYNrAXUPYYX_4

	nop

	:l_vljYFVYNrAXUPYYX_4
    add-int p3, p2, p1

	goto/32 :l_GhAPrdSpbLTVifuk_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_ZwMlyDSGsPFiJsOA_0

	nop

	:l_oLjRDNMOyurCOqBr_4
    add-int p3, p2, p1

	goto/32 :l_IWGJfqxCcKyZJpwf_5

	nop

	:l_IWGJfqxCcKyZJpwf_5
    int-to-double p0, p3

	goto/32 :l_uupkGrlejKnFFkmB_6

	nop

	:l_ZwMlyDSGsPFiJsOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmaDLqqbSmGpNXiX_1

	nop

	:l_wmaDLqqbSmGpNXiX_1
    const/16 p0, 0x2a

	goto/32 :l_jtVuepWwvAMDLzqd_2

	nop

	:l_uupkGrlejKnFFkmB_6
    return-void

	:after_last_instruction

	goto/32 :l_EbhqsTTNjnDfjIxD_7

	nop

	:l_jtVuepWwvAMDLzqd_2
    const/16 p1, 0xd2

	goto/32 :l_BiogtuMUhERrNwpD_3

	nop

	:l_BiogtuMUhERrNwpD_3
    mul-int p2, p0, p1

	goto/32 :l_oLjRDNMOyurCOqBr_4

	nop

	:l_EbhqsTTNjnDfjIxD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_cHcnqLAaUpVzkOKR_0

	nop

	:l_assFQIQOLmlhvzQd_5
    int-to-double p0, p3

	goto/32 :l_vwUdIwhChQQNYEtm_6

	nop

	:l_wZUlhwOmTFnPACeh_4
    add-int p3, p2, p1

	goto/32 :l_assFQIQOLmlhvzQd_5

	nop

	:l_CbPuCdsJTpJcMYih_3
    mul-int p2, p0, p1

	goto/32 :l_wZUlhwOmTFnPACeh_4

	nop

	:l_cHcnqLAaUpVzkOKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vREGYxtLRdjABtsu_1

	nop

	:l_vwUdIwhChQQNYEtm_6
    return-void

	:after_last_instruction

	goto/32 :l_pzdupjBREiGtIbBP_7

	nop

	:l_GLpUlEuLdHAepJNM_2
    const/16 p1, 0xd2

	goto/32 :l_CbPuCdsJTpJcMYih_3

	nop

	:l_pzdupjBREiGtIbBP_7
	goto/32 :before_first_instruction

	:l_vREGYxtLRdjABtsu_1
    const/16 p0, 0x2a

	goto/32 :l_GLpUlEuLdHAepJNM_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ecazjctJuBBpjLdJ_0

	nop

	:l_NecXJDLELCTzSZHY_3
	goto/32 :before_first_instruction

	:l_UUFFpfhbcpjLWOhV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NecXJDLELCTzSZHY_3

	nop

	:l_ibcBXsgjQJfdNbAw_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UUFFpfhbcpjLWOhV_2

	nop

	:l_ecazjctJuBBpjLdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ibcBXsgjQJfdNbAw_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tOgzXkPVYhNJncqT_0

	nop

	:l_qdKxzakLKwdLDbsY_6
    return-void

	:after_last_instruction

	goto/32 :l_RcziIDQplCHiNaEr_7

	nop

	:l_tOgzXkPVYhNJncqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAKkNQutPpKadGdo_1

	nop

	:l_yopTXFokqLFgcMOT_4
    add-int p3, p2, p1

	goto/32 :l_dwnfWKnhZTJRPmfD_5

	nop

	:l_FPFPeWZXCqdcHize_3
    mul-int p2, p0, p1

	goto/32 :l_yopTXFokqLFgcMOT_4

	nop

	:l_RcziIDQplCHiNaEr_7
	goto/32 :before_first_instruction

	:l_otgiKepErZFcnMcI_2
    const/16 p1, 0xd2

	goto/32 :l_FPFPeWZXCqdcHize_3

	nop

	:l_iAKkNQutPpKadGdo_1
    const/16 p0, 0x2a

	goto/32 :l_otgiKepErZFcnMcI_2

	nop

	:l_dwnfWKnhZTJRPmfD_5
    int-to-double p0, p3

	goto/32 :l_qdKxzakLKwdLDbsY_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jRJMopsVWMzZPcrO_0

	nop

	:l_nblUEMJYPYvQsFDR_6
    return-void

	:after_last_instruction

	goto/32 :l_ckxhHerUOxwBbTqy_7

	nop

	:l_YsaWfBMcVnWdYVlj_3
    mul-int p2, p0, p1

	goto/32 :l_XioEJsJSUoyLREVf_4

	nop

	:l_QzhRcFjKmscsFITo_2
    const/16 p1, 0xd2

	goto/32 :l_YsaWfBMcVnWdYVlj_3

	nop

	:l_XioEJsJSUoyLREVf_4
    add-int p3, p2, p1

	goto/32 :l_MQKjNSlVomwptihM_5

	nop

	:l_NOpktFJkdfqkjRHc_1
    const/16 p0, 0x2a

	goto/32 :l_QzhRcFjKmscsFITo_2

	nop

	:l_jRJMopsVWMzZPcrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOpktFJkdfqkjRHc_1

	nop

	:l_ckxhHerUOxwBbTqy_7
	goto/32 :before_first_instruction

	:l_MQKjNSlVomwptihM_5
    int-to-double p0, p3

	goto/32 :l_nblUEMJYPYvQsFDR_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_gzkcwsppKuhjMley_0

	nop

	:l_OrsBclYOPKTDoPuW_4
    add-int p3, p2, p1

	goto/32 :l_cPFeDQlpmIAdphTp_5

	nop

	:l_RWsxlHwEctMfKYfS_2
    const/16 p1, 0xd2

	goto/32 :l_DPVpeiSPuCBixTRo_3

	nop

	:l_gzkcwsppKuhjMley_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfIdxDQgbcNZLSdf_1

	nop

	:l_LfIdxDQgbcNZLSdf_1
    const/16 p0, 0x2a

	goto/32 :l_RWsxlHwEctMfKYfS_2

	nop

	:l_cPFeDQlpmIAdphTp_5
    int-to-double p0, p3

	goto/32 :l_JcWyMlRDmaDNhpWe_6

	nop

	:l_jyAHJaMTvNuDnbVP_7
	goto/32 :before_first_instruction

	:l_JcWyMlRDmaDNhpWe_6
    return-void

	:after_last_instruction

	goto/32 :l_jyAHJaMTvNuDnbVP_7

	nop

	:l_DPVpeiSPuCBixTRo_3
    mul-int p2, p0, p1

	goto/32 :l_OrsBclYOPKTDoPuW_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_KSYDiepInLWwbOsC_0

	nop

	:l_vGvQdEzamsKuKQME_3
	goto/32 :before_first_instruction

	:l_epkIZBRsAYfoEVLB_2
    return v0

	:after_last_instruction

	goto/32 :l_vGvQdEzamsKuKQME_3

	nop

	:l_KSYDiepInLWwbOsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ijFkgdOiCPKKPJMw_1

	nop

	:l_ijFkgdOiCPKKPJMw_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_epkIZBRsAYfoEVLB_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_QvWuHJiSbAsXUmEb_0

	nop

	:l_LWTMZlRSYGPoVbCc_4
    add-int p3, p2, p1

	goto/32 :l_tHDpCmRksstMdaTf_5

	nop

	:l_CZCEowTgcKiRPDet_3
    mul-int p2, p0, p1

	goto/32 :l_LWTMZlRSYGPoVbCc_4

	nop

	:l_gwWtvHvppmcirWeu_7
	goto/32 :before_first_instruction

	:l_ECkbrSKrmtbffDJB_1
    const/16 p0, 0x2a

	goto/32 :l_nYxTIaMIybgOGRHb_2

	nop

	:l_tHDpCmRksstMdaTf_5
    int-to-double p0, p3

	goto/32 :l_tmhWBvkYRokUjfcv_6

	nop

	:l_tmhWBvkYRokUjfcv_6
    return-void

	:after_last_instruction

	goto/32 :l_gwWtvHvppmcirWeu_7

	nop

	:l_QvWuHJiSbAsXUmEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECkbrSKrmtbffDJB_1

	nop

	:l_nYxTIaMIybgOGRHb_2
    const/16 p1, 0xd2

	goto/32 :l_CZCEowTgcKiRPDet_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_XLGRcWgRFFByjSDc_0

	nop

	:l_KxARahrtQfAdfxyN_1
    const/16 p0, 0x2a

	goto/32 :l_OaEcxMJkxowxHaLY_2

	nop

	:l_ZqGRMebSPSDYDbiH_7
	goto/32 :before_first_instruction

	:l_ANQMCKUvMNQPYGUr_5
    int-to-double p0, p3

	goto/32 :l_llGzhaswzCkEtIZB_6

	nop

	:l_tatlFzjHxlPFsrEs_4
    add-int p3, p2, p1

	goto/32 :l_ANQMCKUvMNQPYGUr_5

	nop

	:l_llGzhaswzCkEtIZB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqGRMebSPSDYDbiH_7

	nop

	:l_XLGRcWgRFFByjSDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxARahrtQfAdfxyN_1

	nop

	:l_OaEcxMJkxowxHaLY_2
    const/16 p1, 0xd2

	goto/32 :l_lLOTGEyKuBQdWtlD_3

	nop

	:l_lLOTGEyKuBQdWtlD_3
    mul-int p2, p0, p1

	goto/32 :l_tatlFzjHxlPFsrEs_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_BotGhMPUKojKtSss_0

	nop

	:l_QFKHiJzFpGXyNuTQ_1
    const/16 p0, 0x2a

	goto/32 :l_IUNxuTuobwMBYsoc_2

	nop

	:l_IUNxuTuobwMBYsoc_2
    const/16 p1, 0xd2

	goto/32 :l_yllRHHhEkhhuzOlP_3

	nop

	:l_yllRHHhEkhhuzOlP_3
    mul-int p2, p0, p1

	goto/32 :l_TYycfSwUlFOJtuJp_4

	nop

	:l_TYycfSwUlFOJtuJp_4
    add-int p3, p2, p1

	goto/32 :l_UEfZWycGtwJrJhjf_5

	nop

	:l_UEfZWycGtwJrJhjf_5
    int-to-double p0, p3

	goto/32 :l_TgYeaiCUTxLgCJQg_6

	nop

	:l_wztrxEYVtczKWNCr_7
	goto/32 :before_first_instruction

	:l_BotGhMPUKojKtSss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFKHiJzFpGXyNuTQ_1

	nop

	:l_TgYeaiCUTxLgCJQg_6
    return-void

	:after_last_instruction

	goto/32 :l_wztrxEYVtczKWNCr_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_JcqgYzYHboHYZiyA_0

	nop

	:l_IbMoZECbTYQglbee_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RPEIRdKGrWuHFKMc_2

	nop

	:l_ugtzhJYylzjHKRgE_3
	goto/32 :before_first_instruction

	:l_RPEIRdKGrWuHFKMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugtzhJYylzjHKRgE_3

	nop

	:l_JcqgYzYHboHYZiyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_IbMoZECbTYQglbee_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sJYtujLeXZnVwgKM_0

	nop

	:l_IpKLGDznhsyrRErr_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_WlCZjnmdXAVWrydn_4

	nop

	:l_SFbbtdGGjPFuBgym_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_AocUtOgeJtLLSYwY_2

	nop

	:l_AocUtOgeJtLLSYwY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_IpKLGDznhsyrRErr_3

	nop

	:l_sJYtujLeXZnVwgKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_SFbbtdGGjPFuBgym_1

	nop

	:l_HxYbyTdogQmZpGwF_5
	goto/32 :before_first_instruction

	:l_WlCZjnmdXAVWrydn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HxYbyTdogQmZpGwF_5

	nop

.end method
