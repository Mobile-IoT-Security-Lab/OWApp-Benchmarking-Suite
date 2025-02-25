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

	goto/32 :l_YpqzAeqVEddERnHg_0

	nop

	:l_pugtNbhCBIfnOKMr_10
    return-void

	:after_last_instruction

	goto/32 :l_llhZYmcBohqGbllE_11

	nop

	:l_KeVFlqYlEevpBVMR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HssGotdMTXrovxeK_3

	nop

	:l_yElTlmipGpaBPHCx_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_cqyEXMsrIYfWOJKm_5

	nop

	:l_HssGotdMTXrovxeK_3
    const-string v0, "getNextMatch"

	goto/32 :l_yElTlmipGpaBPHCx_4

	nop

	:l_cqyEXMsrIYfWOJKm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_tYMHdJevcadaGZGm_6

	nop

	:l_YpqzAeqVEddERnHg_0
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

	goto/32 :l_KNXFacSvXQQiOzTS_1

	nop

	:l_HQlxTeudtzEdYqEh_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_pugtNbhCBIfnOKMr_10

	nop

	:l_tYMHdJevcadaGZGm_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_znLdMEclfmFrPGXg_7

	nop

	:l_llhZYmcBohqGbllE_11
	goto/32 :before_first_instruction

	:l_KNXFacSvXQQiOzTS_1
    const-string v0, "input"

	goto/32 :l_KeVFlqYlEevpBVMR_2

	nop

	:l_DVUKOyMzpbNIDJIG_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_HQlxTeudtzEdYqEh_9

	nop

	:l_znLdMEclfmFrPGXg_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_DVUKOyMzpbNIDJIG_8

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_glnxXlrYVoqqnqQc_0

	nop

	:l_glnxXlrYVoqqnqQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpsoneccqomBwGVy_1

	nop

	:l_NOzJmBNhwlThQuwO_6
    return-void

	:after_last_instruction

	goto/32 :l_XkMaOJuqzrDclMqw_7

	nop

	:l_YpsoneccqomBwGVy_1
    const/16 p0, 0x2a

	goto/32 :l_ArZkVDZjUVSQkEfH_2

	nop

	:l_XkMaOJuqzrDclMqw_7
	goto/32 :before_first_instruction

	:l_ArZkVDZjUVSQkEfH_2
    const/16 p1, 0xd2

	goto/32 :l_gUvqRpwRKDyBBSkk_3

	nop

	:l_gUvqRpwRKDyBBSkk_3
    mul-int p2, p0, p1

	goto/32 :l_jHsktdqdiGYEAEEd_4

	nop

	:l_jHsktdqdiGYEAEEd_4
    add-int p3, p2, p1

	goto/32 :l_qZpNOSEFLVRGfxdP_5

	nop

	:l_qZpNOSEFLVRGfxdP_5
    int-to-double p0, p3

	goto/32 :l_NOzJmBNhwlThQuwO_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_tJjERfsHrVceuYTZ_0

	nop

	:l_zGnCwQAfXiTdeYMo_2
    const/16 p1, 0xd2

	goto/32 :l_qcdhMQCTeqYDAPaM_3

	nop

	:l_IxNhrzetRfeVnfIc_1
    const/16 p0, 0x2a

	goto/32 :l_zGnCwQAfXiTdeYMo_2

	nop

	:l_tJjERfsHrVceuYTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxNhrzetRfeVnfIc_1

	nop

	:l_rEGGdtGZngUhubmn_5
    int-to-double p0, p3

	goto/32 :l_OvDxlycGmCFtYWhS_6

	nop

	:l_qcdhMQCTeqYDAPaM_3
    mul-int p2, p0, p1

	goto/32 :l_osTqkgXtdxZfqlAN_4

	nop

	:l_OvDxlycGmCFtYWhS_6
    return-void

	:after_last_instruction

	goto/32 :l_pGSwOqnTvLaOzdYj_7

	nop

	:l_pGSwOqnTvLaOzdYj_7
	goto/32 :before_first_instruction

	:l_osTqkgXtdxZfqlAN_4
    add-int p3, p2, p1

	goto/32 :l_rEGGdtGZngUhubmn_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_GpnmNtEfqKjfQZKL_0

	nop

	:l_UzSwOUiWiteviXHh_5
    int-to-double p0, p3

	goto/32 :l_XQgxPaoLbUgIzNlm_6

	nop

	:l_AgEqsUPEdFvDnsZq_2
    const/16 p1, 0xd2

	goto/32 :l_pFcvNjaVlDjuyrFx_3

	nop

	:l_XQgxPaoLbUgIzNlm_6
    return-void

	:after_last_instruction

	goto/32 :l_hcdmTIshBGdHhlVC_7

	nop

	:l_hcdmTIshBGdHhlVC_7
	goto/32 :before_first_instruction

	:l_uFgVFiOpHowSmMLk_1
    const/16 p0, 0x2a

	goto/32 :l_AgEqsUPEdFvDnsZq_2

	nop

	:l_pFcvNjaVlDjuyrFx_3
    mul-int p2, p0, p1

	goto/32 :l_XzYgLPHoPikWnOih_4

	nop

	:l_GpnmNtEfqKjfQZKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFgVFiOpHowSmMLk_1

	nop

	:l_XzYgLPHoPikWnOih_4
    add-int p3, p2, p1

	goto/32 :l_UzSwOUiWiteviXHh_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ubQwykKOucxJSUWE_0

	nop

	:l_ubQwykKOucxJSUWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ThMylPirxRAQFuGe_1

	nop

	:l_McrEiVVYxbbVqlRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zhzxvFuhCCTETDWx_3

	nop

	:l_ThMylPirxRAQFuGe_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_McrEiVVYxbbVqlRc_2

	nop

	:l_zhzxvFuhCCTETDWx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lrMyFIOGSblIrBen_0

	nop

	:l_ypBizkqkyazdskDP_2
    const/16 p1, 0xd2

	goto/32 :l_uTxVpGrdHYmCBSxV_3

	nop

	:l_lrMyFIOGSblIrBen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIwqaoxXUyDySgTs_1

	nop

	:l_eqzSRLKIFtMtOyda_7
	goto/32 :before_first_instruction

	:l_bIwqaoxXUyDySgTs_1
    const/16 p0, 0x2a

	goto/32 :l_ypBizkqkyazdskDP_2

	nop

	:l_uTxVpGrdHYmCBSxV_3
    mul-int p2, p0, p1

	goto/32 :l_PwxgngyuhyCAwjcK_4

	nop

	:l_JWVtMakaJuocfggn_6
    return-void

	:after_last_instruction

	goto/32 :l_eqzSRLKIFtMtOyda_7

	nop

	:l_PwxgngyuhyCAwjcK_4
    add-int p3, p2, p1

	goto/32 :l_ErrWNPkkOywJHicp_5

	nop

	:l_ErrWNPkkOywJHicp_5
    int-to-double p0, p3

	goto/32 :l_JWVtMakaJuocfggn_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_btavIZkuqPBEhqLI_0

	nop

	:l_bTmKOTeGMIfkvnYz_6
    return-void

	:after_last_instruction

	goto/32 :l_AvIDLlpgdXoOSACi_7

	nop

	:l_ONljSXuyeyGAqrZq_2
    const/16 p1, 0xd2

	goto/32 :l_pHPycLnbKPXCfBrc_3

	nop

	:l_AvIDLlpgdXoOSACi_7
	goto/32 :before_first_instruction

	:l_PBXEldgICdDkzOyc_5
    int-to-double p0, p3

	goto/32 :l_bTmKOTeGMIfkvnYz_6

	nop

	:l_IYcJnQzGHMYIlOHa_1
    const/16 p0, 0x2a

	goto/32 :l_ONljSXuyeyGAqrZq_2

	nop

	:l_xSOmWqRxEInQJXlR_4
    add-int p3, p2, p1

	goto/32 :l_PBXEldgICdDkzOyc_5

	nop

	:l_btavIZkuqPBEhqLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYcJnQzGHMYIlOHa_1

	nop

	:l_pHPycLnbKPXCfBrc_3
    mul-int p2, p0, p1

	goto/32 :l_xSOmWqRxEInQJXlR_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KBxsaQqbzMhFKrdn_0

	nop

	:l_cGmQCixEsJjBcufr_6
    return-void

	:after_last_instruction

	goto/32 :l_QLfwgwzZZBxWQxjO_7

	nop

	:l_FSNoaHFRvcNCCCsN_3
    mul-int p2, p0, p1

	goto/32 :l_qoBzasMsXMwiKRwy_4

	nop

	:l_qoBzasMsXMwiKRwy_4
    add-int p3, p2, p1

	goto/32 :l_uFvTBcTkxJPYUZfq_5

	nop

	:l_QLfwgwzZZBxWQxjO_7
	goto/32 :before_first_instruction

	:l_nHAMTJWrMorsugmj_2
    const/16 p1, 0xd2

	goto/32 :l_FSNoaHFRvcNCCCsN_3

	nop

	:l_uFvTBcTkxJPYUZfq_5
    int-to-double p0, p3

	goto/32 :l_cGmQCixEsJjBcufr_6

	nop

	:l_KBxsaQqbzMhFKrdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idLXrsfxIeWHDcLw_1

	nop

	:l_idLXrsfxIeWHDcLw_1
    const/16 p0, 0x2a

	goto/32 :l_nHAMTJWrMorsugmj_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_cAFoerjVoErLXOBM_0

	nop

	:l_aKxEdRYkXyjHkQkF_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_svmRhZdfqwvMwyfq_2

	nop

	:l_svmRhZdfqwvMwyfq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JllMeRLDJsqqFARh_3

	nop

	:l_JllMeRLDJsqqFARh_3
	goto/32 :before_first_instruction

	:l_cAFoerjVoErLXOBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_aKxEdRYkXyjHkQkF_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CBZF)V
    .locals 0

	goto/32 :l_IDMYpZUFePSRkKEg_0

	nop

	:l_cRkmMiovyeHbtKAg_3
    mul-int p2, p0, p1

	goto/32 :l_VpziTTGhitZcQlpj_4

	nop

	:l_otNxxxQxKoOOwhbV_1
    const/16 p0, 0x2a

	goto/32 :l_VghdLsGDCHGgbqPT_2

	nop

	:l_VghdLsGDCHGgbqPT_2
    const/16 p1, 0xd2

	goto/32 :l_cRkmMiovyeHbtKAg_3

	nop

	:l_DJvmeHODhinrtYFh_7
	goto/32 :before_first_instruction

	:l_IDMYpZUFePSRkKEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otNxxxQxKoOOwhbV_1

	nop

	:l_VpziTTGhitZcQlpj_4
    add-int p3, p2, p1

	goto/32 :l_ZLvHxoiLhzpsHvDt_5

	nop

	:l_ZLvHxoiLhzpsHvDt_5
    int-to-double p0, p3

	goto/32 :l_zyxgUYnddUIuZmWp_6

	nop

	:l_zyxgUYnddUIuZmWp_6
    return-void

	:after_last_instruction

	goto/32 :l_DJvmeHODhinrtYFh_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;FCZB)V
    .locals 0

	goto/32 :l_nQdUZWDOcZUyjafy_0

	nop

	:l_GJvTZUpHhrHbAzRp_1
    const/16 p0, 0x2a

	goto/32 :l_ibNjERupTkiJTEuZ_2

	nop

	:l_OvDDZyJJTlRDXzkU_4
    add-int p3, p2, p1

	goto/32 :l_wKXqwftlekykfEjF_5

	nop

	:l_nQdUZWDOcZUyjafy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJvTZUpHhrHbAzRp_1

	nop

	:l_vCoXiNxMalZZSdqF_6
    return-void

	:after_last_instruction

	goto/32 :l_XquyRHeMEnvWCEaK_7

	nop

	:l_wKXqwftlekykfEjF_5
    int-to-double p0, p3

	goto/32 :l_vCoXiNxMalZZSdqF_6

	nop

	:l_MEAcnqCIYcoSTsKB_3
    mul-int p2, p0, p1

	goto/32 :l_OvDDZyJJTlRDXzkU_4

	nop

	:l_XquyRHeMEnvWCEaK_7
	goto/32 :before_first_instruction

	:l_ibNjERupTkiJTEuZ_2
    const/16 p1, 0xd2

	goto/32 :l_MEAcnqCIYcoSTsKB_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_qVYjrvXOOFLuDPSi_0

	nop

	:l_joAVPGQmqjLmOmOZ_5
    int-to-double p0, p3

	goto/32 :l_tvyPYQuBvLXtNXvn_6

	nop

	:l_tvyPYQuBvLXtNXvn_6
    return-void

	:after_last_instruction

	goto/32 :l_TnKFJuONJbfXTHaj_7

	nop

	:l_vsvRDlHQdaNUxwVP_3
    mul-int p2, p0, p1

	goto/32 :l_OGHILGYEtZOpKaQF_4

	nop

	:l_qVYjrvXOOFLuDPSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THXLwhjSoWXPhcQc_1

	nop

	:l_THXLwhjSoWXPhcQc_1
    const/16 p0, 0x2a

	goto/32 :l_cGuSclBPcFgjisbC_2

	nop

	:l_TnKFJuONJbfXTHaj_7
	goto/32 :before_first_instruction

	:l_OGHILGYEtZOpKaQF_4
    add-int p3, p2, p1

	goto/32 :l_joAVPGQmqjLmOmOZ_5

	nop

	:l_cGuSclBPcFgjisbC_2
    const/16 p1, 0xd2

	goto/32 :l_vsvRDlHQdaNUxwVP_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_frkhxYZHILFFzWhM_0

	nop

	:l_frkhxYZHILFFzWhM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_tABuzibqWNzvgztq_1

	nop

	:l_tABuzibqWNzvgztq_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_rjOOcFUYKTevehYK_2

	nop

	:l_MefdENoBuRBUYpXP_3
	goto/32 :before_first_instruction

	:l_rjOOcFUYKTevehYK_2
    return v0

	:after_last_instruction

	goto/32 :l_MefdENoBuRBUYpXP_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FCZS)V
    .locals 0

	goto/32 :l_pWGBSUdcNoHNBdKD_0

	nop

	:l_nrdOgFAICCudhrUI_1
    const/16 p0, 0x2a

	goto/32 :l_nGjMCpQBIzbhMRTS_2

	nop

	:l_TKSeJsYUGNVPMXiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VrkEvoSVFGWFfIHp_7

	nop

	:l_pWGBSUdcNoHNBdKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrdOgFAICCudhrUI_1

	nop

	:l_KyljJumozRAmRnlL_4
    add-int p3, p2, p1

	goto/32 :l_czGhgxBrPstkcnrw_5

	nop

	:l_nGjMCpQBIzbhMRTS_2
    const/16 p1, 0xd2

	goto/32 :l_nxfnypSlssJNgyWK_3

	nop

	:l_VrkEvoSVFGWFfIHp_7
	goto/32 :before_first_instruction

	:l_nxfnypSlssJNgyWK_3
    mul-int p2, p0, p1

	goto/32 :l_KyljJumozRAmRnlL_4

	nop

	:l_czGhgxBrPstkcnrw_5
    int-to-double p0, p3

	goto/32 :l_TKSeJsYUGNVPMXiJ_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;CZFS)V
    .locals 0

	goto/32 :l_RgDPZBAfGssqtbXv_0

	nop

	:l_ZtZZKROnnGuIpYFL_1
    const/16 p0, 0x2a

	goto/32 :l_YOCVbEKpsaUOgmUU_2

	nop

	:l_qsGHSSieOehGDTZn_3
    mul-int p2, p0, p1

	goto/32 :l_yYJwvvsHCwLtFKmM_4

	nop

	:l_yYJwvvsHCwLtFKmM_4
    add-int p3, p2, p1

	goto/32 :l_hpicbTowZJhuBdPH_5

	nop

	:l_mSDnFjLBsHrPTuFE_7
	goto/32 :before_first_instruction

	:l_YOCVbEKpsaUOgmUU_2
    const/16 p1, 0xd2

	goto/32 :l_qsGHSSieOehGDTZn_3

	nop

	:l_RgDPZBAfGssqtbXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtZZKROnnGuIpYFL_1

	nop

	:l_hpicbTowZJhuBdPH_5
    int-to-double p0, p3

	goto/32 :l_vShyXUeKNieZSVzU_6

	nop

	:l_vShyXUeKNieZSVzU_6
    return-void

	:after_last_instruction

	goto/32 :l_mSDnFjLBsHrPTuFE_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFC)V
    .locals 0

	goto/32 :l_CGTgLLSyaqNXpVIN_0

	nop

	:l_CGTgLLSyaqNXpVIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eztPQWbaXYNYGOxd_1

	nop

	:l_eztPQWbaXYNYGOxd_1
    const/16 p0, 0x2a

	goto/32 :l_dOWdQCmsJAYcSJYP_2

	nop

	:l_ZbCppkvMAWnEzYBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_idHvHYcqKICfTPSG_7

	nop

	:l_FayvRiRvxJhlfZBf_3
    mul-int p2, p0, p1

	goto/32 :l_FaCJLpIerxAZOsGI_4

	nop

	:l_idHvHYcqKICfTPSG_7
	goto/32 :before_first_instruction

	:l_FaCJLpIerxAZOsGI_4
    add-int p3, p2, p1

	goto/32 :l_SwAbSWINvIhbEHLi_5

	nop

	:l_dOWdQCmsJAYcSJYP_2
    const/16 p1, 0xd2

	goto/32 :l_FayvRiRvxJhlfZBf_3

	nop

	:l_SwAbSWINvIhbEHLi_5
    int-to-double p0, p3

	goto/32 :l_ZbCppkvMAWnEzYBZ_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_pKcQNOeKfgxlnosN_0

	nop

	:l_pKcQNOeKfgxlnosN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_VlZkYXRuXOAQkbqp_1

	nop

	:l_VlZkYXRuXOAQkbqp_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_hethKrSTIsRQLgwL_2

	nop

	:l_JsAuNaAonwtmCzrC_3
	goto/32 :before_first_instruction

	:l_hethKrSTIsRQLgwL_2
    return v0

	:after_last_instruction

	goto/32 :l_JsAuNaAonwtmCzrC_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eTxbshqfsdJBUrLk_0

	nop

	:l_mRzLIgBWKvpJfrPF_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_dnHNxEVVlnOQFPgp_4

	nop

	:l_eTxbshqfsdJBUrLk_0
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
	goto/32 :l_awlgimJPAeZdumjQ_1

	nop

	:l_epTmFckWCnvWgEQB_5
	goto/32 :before_first_instruction

	:l_dnHNxEVVlnOQFPgp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_epTmFckWCnvWgEQB_5

	nop

	:l_awlgimJPAeZdumjQ_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_IgHYqoXZNDroaDAa_2

	nop

	:l_IgHYqoXZNDroaDAa_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_mRzLIgBWKvpJfrPF_3

	nop

.end method
