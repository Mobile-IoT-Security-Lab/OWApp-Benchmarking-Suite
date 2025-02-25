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

	goto/32 :l_WFCENWwBBAdbpTAR_0

	nop

	:l_sJixppODydSIQHbj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_vgLkmjMogYYkDAYr_6

	nop

	:l_vgLkmjMogYYkDAYr_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_wpQUxmhyCYNxeRcU_7

	nop

	:l_KyLGLmRQfpcxdzAf_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_JciHBriZIcQuFfIw_9

	nop

	:l_coldKInGbocRTWiw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DiOdsSnSEijHwBFe_3

	nop

	:l_EcpynwqlgoLbDqnu_11
	goto/32 :before_first_instruction

	:l_wpQUxmhyCYNxeRcU_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_KyLGLmRQfpcxdzAf_8

	nop

	:l_HRPIhZzrbdHZLXei_10
    return-void

	:after_last_instruction

	goto/32 :l_EcpynwqlgoLbDqnu_11

	nop

	:l_WFCENWwBBAdbpTAR_0
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

	goto/32 :l_KJoBjpnuTaSktiwe_1

	nop

	:l_DiOdsSnSEijHwBFe_3
    const-string v0, "getNextMatch"

	goto/32 :l_mPzQjpnmXHfwqbTb_4

	nop

	:l_mPzQjpnmXHfwqbTb_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_sJixppODydSIQHbj_5

	nop

	:l_JciHBriZIcQuFfIw_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_HRPIhZzrbdHZLXei_10

	nop

	:l_KJoBjpnuTaSktiwe_1
    const-string v0, "input"

	goto/32 :l_coldKInGbocRTWiw_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_kNnHOghqhtcPLdSH_0

	nop

	:l_iXcMgBnutcxsvwQb_6
    return-void

	:after_last_instruction

	goto/32 :l_fiYCRWsUrBFkyzcv_7

	nop

	:l_OJrgGqdsSTNBygoZ_4
    add-int p3, p2, p1

	goto/32 :l_IiZFJDRDqBNCoFSc_5

	nop

	:l_YZfKokhhhensWjma_3
    mul-int p2, p0, p1

	goto/32 :l_OJrgGqdsSTNBygoZ_4

	nop

	:l_JDuzvWmyyBjkhiDo_1
    const/16 p0, 0x2a

	goto/32 :l_hqzvfNohiiXcQkXV_2

	nop

	:l_IiZFJDRDqBNCoFSc_5
    int-to-double p0, p3

	goto/32 :l_iXcMgBnutcxsvwQb_6

	nop

	:l_fiYCRWsUrBFkyzcv_7
	goto/32 :before_first_instruction

	:l_hqzvfNohiiXcQkXV_2
    const/16 p1, 0xd2

	goto/32 :l_YZfKokhhhensWjma_3

	nop

	:l_kNnHOghqhtcPLdSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDuzvWmyyBjkhiDo_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_OLEjAuiLXoKnvciz_0

	nop

	:l_ZMQuiCrLoAXnRqTI_2
    const/16 p1, 0xd2

	goto/32 :l_ojYVFmdPxwmBPujy_3

	nop

	:l_dyUaiXqLIMlldPlG_5
    int-to-double p0, p3

	goto/32 :l_HZMLHJEcjpYoyMHD_6

	nop

	:l_pMPjHUxLseWYbvdC_4
    add-int p3, p2, p1

	goto/32 :l_dyUaiXqLIMlldPlG_5

	nop

	:l_jjvmUFShPsTBkAXl_7
	goto/32 :before_first_instruction

	:l_OLEjAuiLXoKnvciz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuSaOhpYANXvdokl_1

	nop

	:l_ojYVFmdPxwmBPujy_3
    mul-int p2, p0, p1

	goto/32 :l_pMPjHUxLseWYbvdC_4

	nop

	:l_QuSaOhpYANXvdokl_1
    const/16 p0, 0x2a

	goto/32 :l_ZMQuiCrLoAXnRqTI_2

	nop

	:l_HZMLHJEcjpYoyMHD_6
    return-void

	:after_last_instruction

	goto/32 :l_jjvmUFShPsTBkAXl_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_MfGLJliDzfnHBDtO_0

	nop

	:l_OoRMUBPcAObYLbTs_7
	goto/32 :before_first_instruction

	:l_DEjypneEgVOFBoAC_2
    const/16 p1, 0xd2

	goto/32 :l_NYVRckFlcTtbyNxG_3

	nop

	:l_MfGLJliDzfnHBDtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmnwHRfPSYUeHhiN_1

	nop

	:l_ApHBqQKijOJseWuC_6
    return-void

	:after_last_instruction

	goto/32 :l_OoRMUBPcAObYLbTs_7

	nop

	:l_xefgVMOvNlUPqald_4
    add-int p3, p2, p1

	goto/32 :l_NGXtiaJMtyYlGeVa_5

	nop

	:l_NYVRckFlcTtbyNxG_3
    mul-int p2, p0, p1

	goto/32 :l_xefgVMOvNlUPqald_4

	nop

	:l_NGXtiaJMtyYlGeVa_5
    int-to-double p0, p3

	goto/32 :l_ApHBqQKijOJseWuC_6

	nop

	:l_mmnwHRfPSYUeHhiN_1
    const/16 p0, 0x2a

	goto/32 :l_DEjypneEgVOFBoAC_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_pUBuByKUwUMThfbS_0

	nop

	:l_FssNfaTIjMonjuGL_3
	goto/32 :before_first_instruction

	:l_pUBuByKUwUMThfbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_lzcITZTuHmVXIupC_1

	nop

	:l_lzcITZTuHmVXIupC_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fNbfBWOLhPDRPDVN_2

	nop

	:l_fNbfBWOLhPDRPDVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FssNfaTIjMonjuGL_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_gVdFxpwMckYOPuJu_0

	nop

	:l_gVdFxpwMckYOPuJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTUZajJFKCsnJYlW_1

	nop

	:l_sJUQfsAywXTjTHoZ_5
    int-to-double p0, p3

	goto/32 :l_xCcexhWHIokEzccc_6

	nop

	:l_tGOfrhakIejduLlI_2
    const/16 p1, 0xd2

	goto/32 :l_wBLtUUdGTfvnQSLL_3

	nop

	:l_RTUZajJFKCsnJYlW_1
    const/16 p0, 0x2a

	goto/32 :l_tGOfrhakIejduLlI_2

	nop

	:l_yyXKbfJmaSBMIQWL_7
	goto/32 :before_first_instruction

	:l_wBLtUUdGTfvnQSLL_3
    mul-int p2, p0, p1

	goto/32 :l_oXjTlSseyzOXdjBR_4

	nop

	:l_oXjTlSseyzOXdjBR_4
    add-int p3, p2, p1

	goto/32 :l_sJUQfsAywXTjTHoZ_5

	nop

	:l_xCcexhWHIokEzccc_6
    return-void

	:after_last_instruction

	goto/32 :l_yyXKbfJmaSBMIQWL_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PqfVyAlNFTPgjrov_0

	nop

	:l_mDHLGhVdnRyZZGLq_5
    int-to-double p0, p3

	goto/32 :l_idhgPhdVQKwnlaXO_6

	nop

	:l_eukDEBrZrQkITzVg_1
    const/16 p0, 0x2a

	goto/32 :l_SLRqjoqvIRrwkgdc_2

	nop

	:l_PqfVyAlNFTPgjrov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eukDEBrZrQkITzVg_1

	nop

	:l_rvUQVyyXgeLijrLO_4
    add-int p3, p2, p1

	goto/32 :l_mDHLGhVdnRyZZGLq_5

	nop

	:l_SLRqjoqvIRrwkgdc_2
    const/16 p1, 0xd2

	goto/32 :l_jzkfrhewUCozMYKz_3

	nop

	:l_jzkfrhewUCozMYKz_3
    mul-int p2, p0, p1

	goto/32 :l_rvUQVyyXgeLijrLO_4

	nop

	:l_idhgPhdVQKwnlaXO_6
    return-void

	:after_last_instruction

	goto/32 :l_BidnPKioWFcdsNKL_7

	nop

	:l_BidnPKioWFcdsNKL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BRBdKszOrGVrCenq_0

	nop

	:l_fNLobPhjHKRRqyzL_1
    const/16 p0, 0x2a

	goto/32 :l_vvJagKuKVoWyDCrY_2

	nop

	:l_osrIuZKtjHEdjhtz_3
    mul-int p2, p0, p1

	goto/32 :l_YalwANIzCUwtGsTW_4

	nop

	:l_oNuDzELGThuBKDKD_6
    return-void

	:after_last_instruction

	goto/32 :l_PpLhMggcLkAyvxPV_7

	nop

	:l_BRBdKszOrGVrCenq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNLobPhjHKRRqyzL_1

	nop

	:l_vvJagKuKVoWyDCrY_2
    const/16 p1, 0xd2

	goto/32 :l_osrIuZKtjHEdjhtz_3

	nop

	:l_PpLhMggcLkAyvxPV_7
	goto/32 :before_first_instruction

	:l_sBXGFDiUpLrUVosS_5
    int-to-double p0, p3

	goto/32 :l_oNuDzELGThuBKDKD_6

	nop

	:l_YalwANIzCUwtGsTW_4
    add-int p3, p2, p1

	goto/32 :l_sBXGFDiUpLrUVosS_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_pgEcGfexCDOZuJQh_0

	nop

	:l_qbaxEnOtgxRvNyZy_3
	goto/32 :before_first_instruction

	:l_ljyVYsNoFOZZtMQy_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_aXNYUdtxKpXsXesF_2

	nop

	:l_pgEcGfexCDOZuJQh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ljyVYsNoFOZZtMQy_1

	nop

	:l_aXNYUdtxKpXsXesF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbaxEnOtgxRvNyZy_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_tVpJOktuLiswXcOX_0

	nop

	:l_tVpJOktuLiswXcOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YObSVTpeXrVuzLkj_1

	nop

	:l_gjefsnoENcTyrShG_4
    add-int p3, p2, p1

	goto/32 :l_YrpYOArbSoZYhJup_5

	nop

	:l_ewnLFMsvKulErNIc_6
    return-void

	:after_last_instruction

	goto/32 :l_SdyyaGJaekNEiiJX_7

	nop

	:l_YrpYOArbSoZYhJup_5
    int-to-double p0, p3

	goto/32 :l_ewnLFMsvKulErNIc_6

	nop

	:l_SaIMpCSTFkPjBjwl_3
    mul-int p2, p0, p1

	goto/32 :l_gjefsnoENcTyrShG_4

	nop

	:l_NJGLHrjZopsicmcW_2
    const/16 p1, 0xd2

	goto/32 :l_SaIMpCSTFkPjBjwl_3

	nop

	:l_SdyyaGJaekNEiiJX_7
	goto/32 :before_first_instruction

	:l_YObSVTpeXrVuzLkj_1
    const/16 p0, 0x2a

	goto/32 :l_NJGLHrjZopsicmcW_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_DfOheufeYawRliTm_0

	nop

	:l_EJLxtxVXttYupsQj_2
    const/16 p1, 0xd2

	goto/32 :l_IbuDXycxKryfKJGE_3

	nop

	:l_zuNUCRQblzfEOnfh_4
    add-int p3, p2, p1

	goto/32 :l_TYlLiiffAyqWTPsn_5

	nop

	:l_mkgnnPrGybnlcBxn_6
    return-void

	:after_last_instruction

	goto/32 :l_PSdzmrYcUEoKAXKR_7

	nop

	:l_AFCFwfPtypzrkHwo_1
    const/16 p0, 0x2a

	goto/32 :l_EJLxtxVXttYupsQj_2

	nop

	:l_TYlLiiffAyqWTPsn_5
    int-to-double p0, p3

	goto/32 :l_mkgnnPrGybnlcBxn_6

	nop

	:l_IbuDXycxKryfKJGE_3
    mul-int p2, p0, p1

	goto/32 :l_zuNUCRQblzfEOnfh_4

	nop

	:l_DfOheufeYawRliTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFCFwfPtypzrkHwo_1

	nop

	:l_PSdzmrYcUEoKAXKR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_AUSiEPzbtZpHXcSV_0

	nop

	:l_zzMtLEwiZvQgoSSQ_7
	goto/32 :before_first_instruction

	:l_RPQdzyXqWLRpvvAT_5
    int-to-double p0, p3

	goto/32 :l_gXHcBcuXKXHAWZwG_6

	nop

	:l_qyWrfWcsvnOKWYmt_3
    mul-int p2, p0, p1

	goto/32 :l_OvnPFAuapxuWDrNR_4

	nop

	:l_OvnPFAuapxuWDrNR_4
    add-int p3, p2, p1

	goto/32 :l_RPQdzyXqWLRpvvAT_5

	nop

	:l_AUSiEPzbtZpHXcSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRrFjCnfuAnxozUh_1

	nop

	:l_XXsjRYpPdyNhtVff_2
    const/16 p1, 0xd2

	goto/32 :l_qyWrfWcsvnOKWYmt_3

	nop

	:l_WRrFjCnfuAnxozUh_1
    const/16 p0, 0x2a

	goto/32 :l_XXsjRYpPdyNhtVff_2

	nop

	:l_gXHcBcuXKXHAWZwG_6
    return-void

	:after_last_instruction

	goto/32 :l_zzMtLEwiZvQgoSSQ_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_wIlnEzdJpeJGhLvS_0

	nop

	:l_wIlnEzdJpeJGhLvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_HtICACSCkuMqlxth_1

	nop

	:l_QYKUdpTCtwsayKEf_2
    return v0

	:after_last_instruction

	goto/32 :l_IIjEXeAJwrXKygPI_3

	nop

	:l_IIjEXeAJwrXKygPI_3
	goto/32 :before_first_instruction

	:l_HtICACSCkuMqlxth_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_QYKUdpTCtwsayKEf_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JmKTjMnCKmdHAwsE_0

	nop

	:l_OrsjToAwtlqgxiVB_4
    add-int p3, p2, p1

	goto/32 :l_tVgUDsiEAlmZTjon_5

	nop

	:l_SaWaNMegzIFjjgao_2
    const/16 p1, 0xd2

	goto/32 :l_cnYWOmLMrbgdziVS_3

	nop

	:l_cnYWOmLMrbgdziVS_3
    mul-int p2, p0, p1

	goto/32 :l_OrsjToAwtlqgxiVB_4

	nop

	:l_eVWOhumwxdzgAJxK_7
	goto/32 :before_first_instruction

	:l_EwhLpwIHHdDASSuV_1
    const/16 p0, 0x2a

	goto/32 :l_SaWaNMegzIFjjgao_2

	nop

	:l_tVgUDsiEAlmZTjon_5
    int-to-double p0, p3

	goto/32 :l_uvynWncNYhleNtsM_6

	nop

	:l_uvynWncNYhleNtsM_6
    return-void

	:after_last_instruction

	goto/32 :l_eVWOhumwxdzgAJxK_7

	nop

	:l_JmKTjMnCKmdHAwsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwhLpwIHHdDASSuV_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_BzZcSbwXIFlxHKXy_0

	nop

	:l_zNmmVCprGDVQYGnb_2
    const/16 p1, 0xd2

	goto/32 :l_HjlVtCunHZiNgRHn_3

	nop

	:l_JIKxYfLMFVgCOLYL_4
    add-int p3, p2, p1

	goto/32 :l_IzdfVbptrGQgUATT_5

	nop

	:l_rxxleYsBMXwRglqT_1
    const/16 p0, 0x2a

	goto/32 :l_zNmmVCprGDVQYGnb_2

	nop

	:l_sQOkKqWHewMMOmRF_7
	goto/32 :before_first_instruction

	:l_sIjRzSVLXULuDSTY_6
    return-void

	:after_last_instruction

	goto/32 :l_sQOkKqWHewMMOmRF_7

	nop

	:l_BzZcSbwXIFlxHKXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxxleYsBMXwRglqT_1

	nop

	:l_HjlVtCunHZiNgRHn_3
    mul-int p2, p0, p1

	goto/32 :l_JIKxYfLMFVgCOLYL_4

	nop

	:l_IzdfVbptrGQgUATT_5
    int-to-double p0, p3

	goto/32 :l_sIjRzSVLXULuDSTY_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XgWQWSYIDXaCeatn_0

	nop

	:l_gyMsLjqIDopejYOz_4
    add-int p3, p2, p1

	goto/32 :l_KfbkRkviJaEsuQsj_5

	nop

	:l_tMfwedwCpmKBMaUf_7
	goto/32 :before_first_instruction

	:l_nczNOjZhQwWKmDOz_2
    const/16 p1, 0xd2

	goto/32 :l_QzRkPCNHjTnBvcCX_3

	nop

	:l_QzRkPCNHjTnBvcCX_3
    mul-int p2, p0, p1

	goto/32 :l_gyMsLjqIDopejYOz_4

	nop

	:l_XgWQWSYIDXaCeatn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvgyKFyniiYaqIWz_1

	nop

	:l_mvgyKFyniiYaqIWz_1
    const/16 p0, 0x2a

	goto/32 :l_nczNOjZhQwWKmDOz_2

	nop

	:l_KfbkRkviJaEsuQsj_5
    int-to-double p0, p3

	goto/32 :l_DEPgepqhcQKGZySR_6

	nop

	:l_DEPgepqhcQKGZySR_6
    return-void

	:after_last_instruction

	goto/32 :l_tMfwedwCpmKBMaUf_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_HZkAPQDxvsMLUTyx_0

	nop

	:l_MChunLokmAShNrEz_3
	goto/32 :before_first_instruction

	:l_KSYVKjNRMDGKgmWs_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_DKZSUagWKfnJBYLy_2

	nop

	:l_DKZSUagWKfnJBYLy_2
    return v0

	:after_last_instruction

	goto/32 :l_MChunLokmAShNrEz_3

	nop

	:l_HZkAPQDxvsMLUTyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_KSYVKjNRMDGKgmWs_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UscCCGXHOUuthDkQ_0

	nop

	:l_qlNxUggOFhDcRoLl_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_JmrsEtUgIXIJguOK_2

	nop

	:l_XxlRhWFBMGBOmaMu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YsiWJoaZxAFvpKAu_5

	nop

	:l_JmrsEtUgIXIJguOK_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_eBJvGCkXLZBqlCYc_3

	nop

	:l_eBJvGCkXLZBqlCYc_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_XxlRhWFBMGBOmaMu_4

	nop

	:l_YsiWJoaZxAFvpKAu_5
	goto/32 :before_first_instruction

	:l_UscCCGXHOUuthDkQ_0
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
	goto/32 :l_qlNxUggOFhDcRoLl_1

	nop

.end method
