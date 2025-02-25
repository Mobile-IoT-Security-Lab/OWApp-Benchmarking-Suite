.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
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
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin/text/MatchGroupCollection;

.field private final input:Ljava/lang/CharSequence;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

	goto/32 :l_lbqEEpLCaItKkAEn_0

	nop

	:l_wToGRVoGSiMauSsQ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_wwvEEfzqMPwuIumd_5

	nop

	:l_UXoFLOBgTJoPaLIl_13
	goto/32 :before_first_instruction

	:l_HbVbZNIxfqpdLwGw_1
    const-string v0, "matcher"

	goto/32 :l_DLagVaMANMNdkiHT_2

	nop

	:l_wwvEEfzqMPwuIumd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MqseiihnJwafWoaN_6

	nop

	:l_cfjorboKmaXeDDxj_12
    return-void

	:after_last_instruction

	goto/32 :l_UXoFLOBgTJoPaLIl_13

	nop

	:l_lbqEEpLCaItKkAEn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_HbVbZNIxfqpdLwGw_1

	nop

	:l_DLagVaMANMNdkiHT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bLdseGkOStNUtcOQ_3

	nop

	:l_bFbeKCYVdwrREidy_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_qhXgLSXMMFmNhjdz_11

	nop

	:l_bLdseGkOStNUtcOQ_3
    const-string v0, "input"

	goto/32 :l_wToGRVoGSiMauSsQ_4

	nop

	:l_MqseiihnJwafWoaN_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_hqtIJnhLVDLiggqg_7

	nop

	:l_hqtIJnhLVDLiggqg_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_DePhmUxlWxjcZVDC_8

	nop

	:l_DePhmUxlWxjcZVDC_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_HJRYOMwaQwmKJvet_9

	nop

	:l_HJRYOMwaQwmKJvet_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_bFbeKCYVdwrREidy_10

	nop

	:l_qhXgLSXMMFmNhjdz_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_cfjorboKmaXeDDxj_12

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_mloVKgrMACtOuqch_0

	nop

	:l_yNWMPNiDzhxQdIXc_3
    mul-int p2, p0, p1

	goto/32 :l_aVWYAJfatgPErbKA_4

	nop

	:l_vnsOeGsvoNaUwPQf_2
    const/16 p1, 0xd2

	goto/32 :l_yNWMPNiDzhxQdIXc_3

	nop

	:l_WokIjEvPYUzWvBcS_1
    const/16 p0, 0x2a

	goto/32 :l_vnsOeGsvoNaUwPQf_2

	nop

	:l_mloVKgrMACtOuqch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WokIjEvPYUzWvBcS_1

	nop

	:l_VvFqCdLAajiTlOJx_7
	goto/32 :before_first_instruction

	:l_DRydHYjriKLGHUAQ_5
    int-to-double p0, p3

	goto/32 :l_ngtYAWvJtIIxvEqU_6

	nop

	:l_aVWYAJfatgPErbKA_4
    add-int p3, p2, p1

	goto/32 :l_DRydHYjriKLGHUAQ_5

	nop

	:l_ngtYAWvJtIIxvEqU_6
    return-void

	:after_last_instruction

	goto/32 :l_VvFqCdLAajiTlOJx_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_HYFKzrRuJGZwUOOU_0

	nop

	:l_cPwyBUiNBbySNcHt_7
	goto/32 :before_first_instruction

	:l_TAAFOzIPozPmCocA_1
    const/16 p0, 0x2a

	goto/32 :l_MhyjjLdltLVsCfSQ_2

	nop

	:l_dspDDwTmEiZQunth_4
    add-int p3, p2, p1

	goto/32 :l_OMMcovoQCHQXXWuZ_5

	nop

	:l_MhyjjLdltLVsCfSQ_2
    const/16 p1, 0xd2

	goto/32 :l_HHctyUCFlXyVwgAu_3

	nop

	:l_HHctyUCFlXyVwgAu_3
    mul-int p2, p0, p1

	goto/32 :l_dspDDwTmEiZQunth_4

	nop

	:l_MSiTKYkiLNEeOlPw_6
    return-void

	:after_last_instruction

	goto/32 :l_cPwyBUiNBbySNcHt_7

	nop

	:l_HYFKzrRuJGZwUOOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAAFOzIPozPmCocA_1

	nop

	:l_OMMcovoQCHQXXWuZ_5
    int-to-double p0, p3

	goto/32 :l_MSiTKYkiLNEeOlPw_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VpyvTFkQJMyhqBCE_0

	nop

	:l_JCytbsUtUQfTUXLO_3
    mul-int p2, p0, p1

	goto/32 :l_RlintXUSSPqSfSCf_4

	nop

	:l_RlintXUSSPqSfSCf_4
    add-int p3, p2, p1

	goto/32 :l_ldcGoymPiwlPPBFT_5

	nop

	:l_jFdjtcAblXEhxYsh_2
    const/16 p1, 0xd2

	goto/32 :l_JCytbsUtUQfTUXLO_3

	nop

	:l_IHNQQlFXVmILKtAv_7
	goto/32 :before_first_instruction

	:l_JzMrnSwjcazJZVcG_1
    const/16 p0, 0x2a

	goto/32 :l_jFdjtcAblXEhxYsh_2

	nop

	:l_JPjxvEBWNDQtbkyP_6
    return-void

	:after_last_instruction

	goto/32 :l_IHNQQlFXVmILKtAv_7

	nop

	:l_ldcGoymPiwlPPBFT_5
    int-to-double p0, p3

	goto/32 :l_JPjxvEBWNDQtbkyP_6

	nop

	:l_VpyvTFkQJMyhqBCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzMrnSwjcazJZVcG_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_OBYlTgWZazbRKRIp_0

	nop

	:l_OBYlTgWZazbRKRIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_gPNVHGMlBmycnjZi_1

	nop

	:l_CFMufJJnEEHIrUnw_3
	goto/32 :before_first_instruction

	:l_gPNVHGMlBmycnjZi_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_mMklxzwTFiaYMdbJ_2

	nop

	:l_mMklxzwTFiaYMdbJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CFMufJJnEEHIrUnw_3

	nop

.end method

.method private final getMatchResult(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_TPOoUvrNUQCPXdci_0

	nop

	:l_FUafITkHJKmBdBhZ_4
    add-int p3, p2, p1

	goto/32 :l_rfpHEyTdrfYiQrZn_5

	nop

	:l_TPOoUvrNUQCPXdci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkOOrmVURfvptyOx_1

	nop

	:l_nLREIeZUBuCPVOox_3
    mul-int p2, p0, p1

	goto/32 :l_FUafITkHJKmBdBhZ_4

	nop

	:l_WkOOrmVURfvptyOx_1
    const/16 p0, 0x2a

	goto/32 :l_aWqXpHruIjxmnAGQ_2

	nop

	:l_HDtNalDSVrAUDiBw_6
    return-void

	:after_last_instruction

	goto/32 :l_dmFVLVMTlToiskxn_7

	nop

	:l_aWqXpHruIjxmnAGQ_2
    const/16 p1, 0xd2

	goto/32 :l_nLREIeZUBuCPVOox_3

	nop

	:l_rfpHEyTdrfYiQrZn_5
    int-to-double p0, p3

	goto/32 :l_HDtNalDSVrAUDiBw_6

	nop

	:l_dmFVLVMTlToiskxn_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_KGqDmTKBDaYauheZ_0

	nop

	:l_zNbUSPjihHOBQwbl_4
    add-int p3, p2, p1

	goto/32 :l_afgVjyDDBqBGvUXY_5

	nop

	:l_KGqDmTKBDaYauheZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqRlcRVUaiICVXls_1

	nop

	:l_kQRWoayoUFcTXrZi_7
	goto/32 :before_first_instruction

	:l_VTpJsoDKpBxuayaZ_2
    const/16 p1, 0xd2

	goto/32 :l_VyXMintbdEJiNPGm_3

	nop

	:l_SQCnPEcbCTTqTrDn_6
    return-void

	:after_last_instruction

	goto/32 :l_kQRWoayoUFcTXrZi_7

	nop

	:l_afgVjyDDBqBGvUXY_5
    int-to-double p0, p3

	goto/32 :l_SQCnPEcbCTTqTrDn_6

	nop

	:l_VyXMintbdEJiNPGm_3
    mul-int p2, p0, p1

	goto/32 :l_zNbUSPjihHOBQwbl_4

	nop

	:l_LqRlcRVUaiICVXls_1
    const/16 p0, 0x2a

	goto/32 :l_VTpJsoDKpBxuayaZ_2

	nop

.end method

.method private final getMatchResult(Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_VPuyJaDcuGKmlTEe_0

	nop

	:l_YebxKbQtZPkAYOeZ_3
    mul-int p2, p0, p1

	goto/32 :l_CSQlZLJXXzTeutid_4

	nop

	:l_VUVAUzVpyeZOmigc_5
    int-to-double p0, p3

	goto/32 :l_UwffIiHvPINMINTZ_6

	nop

	:l_UwffIiHvPINMINTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sGWYUqIykKfbZIHH_7

	nop

	:l_CSQlZLJXXzTeutid_4
    add-int p3, p2, p1

	goto/32 :l_VUVAUzVpyeZOmigc_5

	nop

	:l_IQNAfsVEjYmbniaz_1
    const/16 p0, 0x2a

	goto/32 :l_rOWycdEhUsRqkIke_2

	nop

	:l_sGWYUqIykKfbZIHH_7
	goto/32 :before_first_instruction

	:l_rOWycdEhUsRqkIke_2
    const/16 p1, 0xd2

	goto/32 :l_YebxKbQtZPkAYOeZ_3

	nop

	:l_VPuyJaDcuGKmlTEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQNAfsVEjYmbniaz_1

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_WrZiUNsbNhwSsxyH_0

	nop

	:l_rwBSKDGQcllXOofT_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_CUVOmBtQtcWKUYyc_3

	nop

	:l_huuZrUxralrdzUTW_4
	goto/32 :before_first_instruction

	:l_WrZiUNsbNhwSsxyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_JsBQZxdpTFeuRPwQ_1

	nop

	:l_JsBQZxdpTFeuRPwQ_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_rwBSKDGQcllXOofT_2

	nop

	:l_CUVOmBtQtcWKUYyc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_huuZrUxralrdzUTW_4

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_IaHUsEtqeYbqMVjy_0

	nop

	:l_KzMMYouItVKwLomH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lcbxLmtgEyukUFzu_3

	nop

	:l_lcbxLmtgEyukUFzu_3
	goto/32 :before_first_instruction

	:l_IaHUsEtqeYbqMVjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_atlPNOhUjnhnEbTa_1

	nop

	:l_atlPNOhUjnhnEbTa_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_KzMMYouItVKwLomH_2

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_BMSEkXbUSdIHurIS_0

	nop

	:l_ZfuARsRorEGPUbzQ_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_EWkYMQuegUUmLEhQ_2

	nop

	:l_eOXUaWvlyNueLJRU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WUZzXBhMtyTyWiNy_10

	nop

	:l_QKyztqAJDSwweCMv_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_apLvZYKGRWnuJSjg_6

	nop

	:l_EWkYMQuegUUmLEhQ_2
	if-eqz v0, :gl_NpWuHkNbdXFfcZdc

	goto/32 :cond_0

	:gl_NpWuHkNbdXFfcZdc
    .line 381
	goto/32 :l_LDJVcQKtKoJLIJQp_3

	nop

	:l_BMSEkXbUSdIHurIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
	goto/32 :l_ZfuARsRorEGPUbzQ_1

	nop

	:l_apLvZYKGRWnuJSjg_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_jpjtTLlFxPCtwQpQ_7

	nop

	:l_LDJVcQKtKoJLIJQp_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_VzqPqManBSOfvWtX_4

	nop

	:l_WUZzXBhMtyTyWiNy_10
	goto/32 :before_first_instruction

	:l_MysSUyMzjVuGCAuS_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eOXUaWvlyNueLJRU_9

	nop

	:l_VzqPqManBSOfvWtX_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_QKyztqAJDSwweCMv_5

	nop

	:l_jpjtTLlFxPCtwQpQ_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_MysSUyMzjVuGCAuS_8

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_tsPUEeimTogZRLjL_0

	nop

	:l_FwAlbKoPNIpoUpib_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_qjkkHxbiiLoTqRbX_2

	nop

	:l_AFhVdkwedhnPdWMk_3
	goto/32 :before_first_instruction

	:l_tsPUEeimTogZRLjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_FwAlbKoPNIpoUpib_1

	nop

	:l_qjkkHxbiiLoTqRbX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AFhVdkwedhnPdWMk_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_HbHAITEafRkyvSWX_0

	nop

	:l_rDrMvIfybQSJjVxP_4
	goto/32 :before_first_instruction

	:l_LxngDkqLWsDZplmd_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_fufPHiYmBKCgGZYp_3

	nop

	:l_lfjmTkTPiSnaCkQK_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_LxngDkqLWsDZplmd_2

	nop

	:l_fufPHiYmBKCgGZYp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rDrMvIfybQSJjVxP_4

	nop

	:l_HbHAITEafRkyvSWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_lfjmTkTPiSnaCkQK_1

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_vFRXRtGOdFIYAxgL_0

	nop

	:l_OREQSROoTjkpUUKe_3
	rem-int v0, v0, v1
	goto/32 :l_OLvzVgVpGKofIztf_4

	nop

	:l_vcDRYjkvNLfVPmXm_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yLwBxluahIxcKUpi_11

	nop

	:l_yLwBxluahIxcKUpi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pcrnlPezIxAsNDNv_12

	nop

	:l_OmrUAXftkiiskrls_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_JAUXEkQcHWfoXHPp_6

	nop

	:l_pcrnlPezIxAsNDNv_12
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_BYQwmheNjjziOogF_13

	nop

	:l_XAKSICMJGoMtsWBu_1
	const v1, 29
	goto/32 :l_jJWMVJbNRpgGDTNV_2

	nop

	:l_BYQwmheNjjziOogF_13
	goto/32 :GJuouBjOHyFlXVxw
	:l_qKUwmwrGjEGrSBdq_9
    const-string v1, "matchResult.group()"

	goto/32 :l_vcDRYjkvNLfVPmXm_10

	nop

	:l_vFRXRtGOdFIYAxgL_0
	const v0, 29
	goto/32 :l_XAKSICMJGoMtsWBu_1

	nop

	:l_tUfrXJmGFyepRJMh_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_abfgNSdIMPjMWBMr_8

	nop

	:l_abfgNSdIMPjMWBMr_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qKUwmwrGjEGrSBdq_9

	nop

	:l_OLvzVgVpGKofIztf_4
	if-lez v0, :gl_rbvSUTLJIgbSPsnz

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_rbvSUTLJIgbSPsnz	goto/32 :l_OmrUAXftkiiskrls_5

	nop

	:l_JAUXEkQcHWfoXHPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_tUfrXJmGFyepRJMh_7

	nop

	:l_jJWMVJbNRpgGDTNV_2
	add-int v0, v0, v1
	goto/32 :l_OREQSROoTjkpUUKe_3

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_JMhhyeINqMeEgAWs_0

	nop

	:l_GaPGPPdvqroqlfxU_3
	rem-int v0, v0, v1
	goto/32 :l_GzoXpsntsdQQOzkp_4

	nop

	:l_QxrPPkyOmhcMyeZG_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dGYUcRhSItTULezY_17

	nop

	:l_ZKolEIhAJBMnTwbb_20
	if-le v0, v1, :gl_kAPvGtHpRYuKDBYe

	goto/32 :cond_1

	:gl_kAPvGtHpRYuKDBYe
	goto/32 :l_jZLRFwKVFSPIMsDy_21

	nop

	:l_gQgjJgivBkWVQmBe_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_LRUwfwbAQLPpJJQc_26

	nop

	:l_lVTgJooSqzOBRKqo_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_jiGjpTWuMITsBYUk_12

	nop

	:l_jiGjpTWuMITsBYUk_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_auWRxMdUFpFeTsFz_13

	nop

	:l_qOgWrzNLoWutvXzf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_uTydFTqMcpoMsflo_7

	nop

	:l_HaccxYqJweeUUray_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_lVTgJooSqzOBRKqo_11

	nop

	:l_ShgxBKJZvlCQNvLj_32
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_MOcCYCfnNvDksEBP_33

	nop

	:l_oQftnDJQIcEbYTQa_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_vEiqtgRVSheTsRZK_31

	nop

	:l_xtYTwJieguMqoxyB_1
	const v1, 32
	goto/32 :l_pSPgegTpNBGEnyaD_2

	nop

	:l_RjsnOtzqKCfMixji_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_MLVxrDAvsAXmiuIc_19

	nop

	:l_cYjETHPiXjuHZeGX_15
    goto :goto_0

    :cond_0
	goto/32 :l_QxrPPkyOmhcMyeZG_16

	nop

	:l_SbKIUEkrPsRAxbfs_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_DyQFjHfiuNNJTdMq_23

	nop

	:l_MLVxrDAvsAXmiuIc_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ZKolEIhAJBMnTwbb_20

	nop

	:l_DyQFjHfiuNNJTdMq_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_yjOlTsSMPSTYsheB_24

	nop

	:l_BndzDnKeWBtOBNWx_14
    const/4 v1, 0x1

	goto/32 :l_cYjETHPiXjuHZeGX_15

	nop

	:l_yjOlTsSMPSTYsheB_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_gQgjJgivBkWVQmBe_25

	nop

	:l_LRUwfwbAQLPpJJQc_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JjoWfVTulEcRJhgS_27

	nop

	:l_uTydFTqMcpoMsflo_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_MXJjXCEZPjJIYTMy_8

	nop

	:l_vEiqtgRVSheTsRZK_31
    return-object v1

	:after_last_instruction

	goto/32 :l_ShgxBKJZvlCQNvLj_32

	nop

	:l_dGYUcRhSItTULezY_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_RjsnOtzqKCfMixji_18

	nop

	:l_JMhhyeINqMeEgAWs_0
	const v0, 3
	goto/32 :l_xtYTwJieguMqoxyB_1

	nop

	:l_auWRxMdUFpFeTsFz_13
	if-eq v1, v2, :gl_RlqMgwJvcaFtuBDA

	goto/32 :cond_0

	:gl_RlqMgwJvcaFtuBDA
	goto/32 :l_BndzDnKeWBtOBNWx_14

	nop

	:l_JBHkssLdULwHbntV_29
    goto :goto_1

    :cond_1
	goto/32 :l_oQftnDJQIcEbYTQa_30

	nop

	:l_jZLRFwKVFSPIMsDy_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_SbKIUEkrPsRAxbfs_22

	nop

	:l_JjoWfVTulEcRJhgS_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_gGCGylQibkskdseH_28

	nop

	:l_gGCGylQibkskdseH_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_JBHkssLdULwHbntV_29

	nop

	:l_kpJxGBEfgcoqbtbF_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_HaccxYqJweeUUray_10

	nop

	:l_MXJjXCEZPjJIYTMy_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_kpJxGBEfgcoqbtbF_9

	nop

	:l_pSPgegTpNBGEnyaD_2
	add-int v0, v0, v1
	goto/32 :l_GaPGPPdvqroqlfxU_3

	nop

	:l_MOcCYCfnNvDksEBP_33
	goto/32 :BrQkxwKTJlvxqlJt
	:l_GzoXpsntsdQQOzkp_4
	if-lez v0, :gl_MMVLOSnQuidZGXha

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_MMVLOSnQuidZGXha	goto/32 :l_gLCatHFKYTnFMuJZ_5

	nop

	:l_gLCatHFKYTnFMuJZ_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_qOgWrzNLoWutvXzf_6

	nop

.end method
