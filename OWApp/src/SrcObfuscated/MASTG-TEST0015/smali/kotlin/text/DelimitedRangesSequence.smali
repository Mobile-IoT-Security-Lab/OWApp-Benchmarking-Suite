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

	goto/32 :l_toLEDbHUxnUOZWuN_0

	nop

	:l_ERQJOPHfIWtpUtUc_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_LCrqztXMSaKwxSEQ_7

	nop

	:l_NYuBbSwXdgkNxJtO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vAeQhuPjrXWiNyKr_3

	nop

	:l_vAeQhuPjrXWiNyKr_3
    const-string v0, "getNextMatch"

	goto/32 :l_DIhSfxTEbOourwZB_4

	nop

	:l_KGCQWiDgpOeScvId_10
    return-void

	:after_last_instruction

	goto/32 :l_SFvdZsIlZcWYhuHL_11

	nop

	:l_LCrqztXMSaKwxSEQ_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_JlQaJclufeBbPPfx_8

	nop

	:l_DIhSfxTEbOourwZB_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_nXTXasSHHcXyeaJb_5

	nop

	:l_JlQaJclufeBbPPfx_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_yYhujNruWcSpVuCa_9

	nop

	:l_yYhujNruWcSpVuCa_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_KGCQWiDgpOeScvId_10

	nop

	:l_SFvdZsIlZcWYhuHL_11
	goto/32 :before_first_instruction

	:l_toLEDbHUxnUOZWuN_0
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

	goto/32 :l_PqlCPXveSsNgkzmV_1

	nop

	:l_PqlCPXveSsNgkzmV_1
    const-string v0, "input"

	goto/32 :l_NYuBbSwXdgkNxJtO_2

	nop

	:l_nXTXasSHHcXyeaJb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_ERQJOPHfIWtpUtUc_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_ShGDJluWCwJbWBQm_0

	nop

	:l_ShGDJluWCwJbWBQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvQQFQFGYpUQfiFN_1

	nop

	:l_AvQQFQFGYpUQfiFN_1
    const/16 p0, 0x2a

	goto/32 :l_IMRxMhWuXbINodst_2

	nop

	:l_IMRxMhWuXbINodst_2
    const/16 p1, 0xd2

	goto/32 :l_jczumOEPTBLXjCFj_3

	nop

	:l_yzEvQjfPrhVvBJUh_4
    add-int p3, p2, p1

	goto/32 :l_ovfrrKiZAEJCvEYI_5

	nop

	:l_yAISvxAgpNlVpGqR_6
    return-void

	:after_last_instruction

	goto/32 :l_WtyauuXQggCGTCKK_7

	nop

	:l_ovfrrKiZAEJCvEYI_5
    int-to-double p0, p3

	goto/32 :l_yAISvxAgpNlVpGqR_6

	nop

	:l_jczumOEPTBLXjCFj_3
    mul-int p2, p0, p1

	goto/32 :l_yzEvQjfPrhVvBJUh_4

	nop

	:l_WtyauuXQggCGTCKK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_soETneqcyPvjxPaO_0

	nop

	:l_soETneqcyPvjxPaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMGVVQpQNcjHaUof_1

	nop

	:l_jttuYKkKzHzAFuUD_4
    add-int p3, p2, p1

	goto/32 :l_PutywHAOcHqZZehE_5

	nop

	:l_oSmgnuaJOiHqGwbS_6
    return-void

	:after_last_instruction

	goto/32 :l_fhdaDrFlxzHDLAop_7

	nop

	:l_xpxmcbgWuLtgstRI_2
    const/16 p1, 0xd2

	goto/32 :l_aaWYNpMxjTupuwIU_3

	nop

	:l_sMGVVQpQNcjHaUof_1
    const/16 p0, 0x2a

	goto/32 :l_xpxmcbgWuLtgstRI_2

	nop

	:l_aaWYNpMxjTupuwIU_3
    mul-int p2, p0, p1

	goto/32 :l_jttuYKkKzHzAFuUD_4

	nop

	:l_PutywHAOcHqZZehE_5
    int-to-double p0, p3

	goto/32 :l_oSmgnuaJOiHqGwbS_6

	nop

	:l_fhdaDrFlxzHDLAop_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_tYyaMzaSQssOMhuh_0

	nop

	:l_sxuZsvaBRCSIHDYV_7
	goto/32 :before_first_instruction

	:l_JXquNrMcAlKOuBxe_4
    add-int p3, p2, p1

	goto/32 :l_RAKTAhcVVscmhlkI_5

	nop

	:l_geQaUNuZGLJmxsYO_2
    const/16 p1, 0xd2

	goto/32 :l_nbFNiDGVMrUbsBCN_3

	nop

	:l_tYyaMzaSQssOMhuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfKTzldFRIsvhiqc_1

	nop

	:l_nbFNiDGVMrUbsBCN_3
    mul-int p2, p0, p1

	goto/32 :l_JXquNrMcAlKOuBxe_4

	nop

	:l_PfKTzldFRIsvhiqc_1
    const/16 p0, 0x2a

	goto/32 :l_geQaUNuZGLJmxsYO_2

	nop

	:l_RAKTAhcVVscmhlkI_5
    int-to-double p0, p3

	goto/32 :l_BbWOWuYxivaCZCNf_6

	nop

	:l_BbWOWuYxivaCZCNf_6
    return-void

	:after_last_instruction

	goto/32 :l_sxuZsvaBRCSIHDYV_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ppdJeCHAzevBtMQb_0

	nop

	:l_ppdJeCHAzevBtMQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_drnLGeBMwsbCIOzI_1

	nop

	:l_OusQRIuYlPCYTyGi_3
	goto/32 :before_first_instruction

	:l_drnLGeBMwsbCIOzI_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WyQSzuxdaGLaubhu_2

	nop

	:l_WyQSzuxdaGLaubhu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OusQRIuYlPCYTyGi_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_BWFCENWwBBAdbpTA_0

	nop

	:l_emPzQjpnmXHfwqbT_4
    add-int p3, p2, p1

	goto/32 :l_bsJixppODydSIQHb_5

	nop

	:l_RKJoBjpnuTaSktiw_1
    const/16 p0, 0x2a

	goto/32 :l_ecoldKInGbocRTWi_2

	nop

	:l_BWFCENWwBBAdbpTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKJoBjpnuTaSktiw_1

	nop

	:l_ecoldKInGbocRTWi_2
    const/16 p1, 0xd2

	goto/32 :l_wDiOdsSnSEijHwBF_3

	nop

	:l_rwpQUxmhyCYNxeRc_7
	goto/32 :before_first_instruction

	:l_wDiOdsSnSEijHwBF_3
    mul-int p2, p0, p1

	goto/32 :l_emPzQjpnmXHfwqbT_4

	nop

	:l_jvgLkmjMogYYkDAY_6
    return-void

	:after_last_instruction

	goto/32 :l_rwpQUxmhyCYNxeRc_7

	nop

	:l_bsJixppODydSIQHb_5
    int-to-double p0, p3

	goto/32 :l_jvgLkmjMogYYkDAY_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_UKyLGLmRQfpcxdzA_0

	nop

	:l_HJDuzvWmyyBjkhiD_5
    int-to-double p0, p3

	goto/32 :l_ohqzvfNohiiXcQkX_6

	nop

	:l_fJciHBriZIcQuFfI_1
    const/16 p0, 0x2a

	goto/32 :l_wHRPIhZzrbdHZLXe_2

	nop

	:l_UKyLGLmRQfpcxdzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJciHBriZIcQuFfI_1

	nop

	:l_wHRPIhZzrbdHZLXe_2
    const/16 p1, 0xd2

	goto/32 :l_iEcpynwqlgoLbDqn_3

	nop

	:l_iEcpynwqlgoLbDqn_3
    mul-int p2, p0, p1

	goto/32 :l_ukNnHOghqhtcPLdS_4

	nop

	:l_VYZfKokhhhensWjm_7
	goto/32 :before_first_instruction

	:l_ohqzvfNohiiXcQkX_6
    return-void

	:after_last_instruction

	goto/32 :l_VYZfKokhhhensWjm_7

	nop

	:l_ukNnHOghqhtcPLdS_4
    add-int p3, p2, p1

	goto/32 :l_HJDuzvWmyyBjkhiD_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_aOJrgGqdsSTNBygo_0

	nop

	:l_zQuSaOhpYANXvdok_5
    int-to-double p0, p3

	goto/32 :l_lZMQuiCrLoAXnRqT_6

	nop

	:l_bfiYCRWsUrBFkyzc_3
    mul-int p2, p0, p1

	goto/32 :l_vOLEjAuiLXoKnvci_4

	nop

	:l_ciXcMgBnutcxsvwQ_2
    const/16 p1, 0xd2

	goto/32 :l_bfiYCRWsUrBFkyzc_3

	nop

	:l_ZIiZFJDRDqBNCoFS_1
    const/16 p0, 0x2a

	goto/32 :l_ciXcMgBnutcxsvwQ_2

	nop

	:l_lZMQuiCrLoAXnRqT_6
    return-void

	:after_last_instruction

	goto/32 :l_IojYVFmdPxwmBPuj_7

	nop

	:l_aOJrgGqdsSTNBygo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIiZFJDRDqBNCoFS_1

	nop

	:l_IojYVFmdPxwmBPuj_7
	goto/32 :before_first_instruction

	:l_vOLEjAuiLXoKnvci_4
    add-int p3, p2, p1

	goto/32 :l_zQuSaOhpYANXvdok_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_ypMPjHUxLseWYbvd_0

	nop

	:l_CdyUaiXqLIMlldPl_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_GHZMLHJEcjpYoyMH_2

	nop

	:l_ypMPjHUxLseWYbvd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_CdyUaiXqLIMlldPl_1

	nop

	:l_DjjvmUFShPsTBkAX_3
	goto/32 :before_first_instruction

	:l_GHZMLHJEcjpYoyMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjjvmUFShPsTBkAX_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_lMfGLJliDzfnHBDt_0

	nop

	:l_NDEjypneEgVOFBoA_2
    const/16 p1, 0xd2

	goto/32 :l_CNYVRckFlcTtbyNx_3

	nop

	:l_OmmnwHRfPSYUeHhi_1
    const/16 p0, 0x2a

	goto/32 :l_NDEjypneEgVOFBoA_2

	nop

	:l_aApHBqQKijOJseWu_6
    return-void

	:after_last_instruction

	goto/32 :l_COoRMUBPcAObYLbT_7

	nop

	:l_CNYVRckFlcTtbyNx_3
    mul-int p2, p0, p1

	goto/32 :l_GxefgVMOvNlUPqal_4

	nop

	:l_GxefgVMOvNlUPqal_4
    add-int p3, p2, p1

	goto/32 :l_dNGXtiaJMtyYlGeV_5

	nop

	:l_lMfGLJliDzfnHBDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmmnwHRfPSYUeHhi_1

	nop

	:l_COoRMUBPcAObYLbT_7
	goto/32 :before_first_instruction

	:l_dNGXtiaJMtyYlGeV_5
    int-to-double p0, p3

	goto/32 :l_aApHBqQKijOJseWu_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_spUBuByKUwUMThfb_0

	nop

	:l_CfNbfBWOLhPDRPDV_2
    const/16 p1, 0xd2

	goto/32 :l_NFssNfaTIjMonjuG_3

	nop

	:l_spUBuByKUwUMThfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlzcITZTuHmVXIup_1

	nop

	:l_WtGOfrhakIejduLl_6
    return-void

	:after_last_instruction

	goto/32 :l_IwBLtUUdGTfvnQSL_7

	nop

	:l_LgVdFxpwMckYOPuJ_4
    add-int p3, p2, p1

	goto/32 :l_uRTUZajJFKCsnJYl_5

	nop

	:l_NFssNfaTIjMonjuG_3
    mul-int p2, p0, p1

	goto/32 :l_LgVdFxpwMckYOPuJ_4

	nop

	:l_SlzcITZTuHmVXIup_1
    const/16 p0, 0x2a

	goto/32 :l_CfNbfBWOLhPDRPDV_2

	nop

	:l_IwBLtUUdGTfvnQSL_7
	goto/32 :before_first_instruction

	:l_uRTUZajJFKCsnJYl_5
    int-to-double p0, p3

	goto/32 :l_WtGOfrhakIejduLl_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_LoXjTlSseyzOXdjB_0

	nop

	:l_cyyXKbfJmaSBMIQW_3
    mul-int p2, p0, p1

	goto/32 :l_LPqfVyAlNFTPgjro_4

	nop

	:l_RsJUQfsAywXTjTHo_1
    const/16 p0, 0x2a

	goto/32 :l_ZxCcexhWHIokEzcc_2

	nop

	:l_LPqfVyAlNFTPgjro_4
    add-int p3, p2, p1

	goto/32 :l_veukDEBrZrQkITzV_5

	nop

	:l_cjzkfrhewUCozMYK_7
	goto/32 :before_first_instruction

	:l_LoXjTlSseyzOXdjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsJUQfsAywXTjTHo_1

	nop

	:l_ZxCcexhWHIokEzcc_2
    const/16 p1, 0xd2

	goto/32 :l_cyyXKbfJmaSBMIQW_3

	nop

	:l_gSLRqjoqvIRrwkgd_6
    return-void

	:after_last_instruction

	goto/32 :l_cjzkfrhewUCozMYK_7

	nop

	:l_veukDEBrZrQkITzV_5
    int-to-double p0, p3

	goto/32 :l_gSLRqjoqvIRrwkgd_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_zrvUQVyyXgeLijrL_0

	nop

	:l_OBidnPKioWFcdsNK_3
	goto/32 :before_first_instruction

	:l_qidhgPhdVQKwnlaX_2
    return v0

	:after_last_instruction

	goto/32 :l_OBidnPKioWFcdsNK_3

	nop

	:l_OmDHLGhVdnRyZZGL_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_qidhgPhdVQKwnlaX_2

	nop

	:l_zrvUQVyyXgeLijrL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_OmDHLGhVdnRyZZGL_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_LBRBdKszOrGVrCen_0

	nop

	:l_zYalwANIzCUwtGsT_4
    add-int p3, p2, p1

	goto/32 :l_WsBXGFDiUpLrUVos_5

	nop

	:l_SoNuDzELGThuBKDK_6
    return-void

	:after_last_instruction

	goto/32 :l_DPpLhMggcLkAyvxP_7

	nop

	:l_qfNLobPhjHKRRqyz_1
    const/16 p0, 0x2a

	goto/32 :l_LvvJagKuKVoWyDCr_2

	nop

	:l_YosrIuZKtjHEdjht_3
    mul-int p2, p0, p1

	goto/32 :l_zYalwANIzCUwtGsT_4

	nop

	:l_WsBXGFDiUpLrUVos_5
    int-to-double p0, p3

	goto/32 :l_SoNuDzELGThuBKDK_6

	nop

	:l_LBRBdKszOrGVrCen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfNLobPhjHKRRqyz_1

	nop

	:l_DPpLhMggcLkAyvxP_7
	goto/32 :before_first_instruction

	:l_LvvJagKuKVoWyDCr_2
    const/16 p1, 0xd2

	goto/32 :l_YosrIuZKtjHEdjht_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_VpgEcGfexCDOZuJQ_0

	nop

	:l_yaXNYUdtxKpXsXes_2
    const/16 p1, 0xd2

	goto/32 :l_FqbaxEnOtgxRvNyZ_3

	nop

	:l_XYObSVTpeXrVuzLk_5
    int-to-double p0, p3

	goto/32 :l_jNJGLHrjZopsicmc_6

	nop

	:l_jNJGLHrjZopsicmc_6
    return-void

	:after_last_instruction

	goto/32 :l_WSaIMpCSTFkPjBjw_7

	nop

	:l_hljyVYsNoFOZZtMQ_1
    const/16 p0, 0x2a

	goto/32 :l_yaXNYUdtxKpXsXes_2

	nop

	:l_FqbaxEnOtgxRvNyZ_3
    mul-int p2, p0, p1

	goto/32 :l_ytVpJOktuLiswXcO_4

	nop

	:l_VpgEcGfexCDOZuJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hljyVYsNoFOZZtMQ_1

	nop

	:l_WSaIMpCSTFkPjBjw_7
	goto/32 :before_first_instruction

	:l_ytVpJOktuLiswXcO_4
    add-int p3, p2, p1

	goto/32 :l_XYObSVTpeXrVuzLk_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_lgjefsnoENcTyrSh_0

	nop

	:l_lgjefsnoENcTyrSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYrpYOArbSoZYhJu_1

	nop

	:l_pewnLFMsvKulErNI_2
    const/16 p1, 0xd2

	goto/32 :l_cSdyyaGJaekNEiiJ_3

	nop

	:l_mAFCFwfPtypzrkHw_5
    int-to-double p0, p3

	goto/32 :l_oEJLxtxVXttYupsQ_6

	nop

	:l_cSdyyaGJaekNEiiJ_3
    mul-int p2, p0, p1

	goto/32 :l_XDfOheufeYawRliT_4

	nop

	:l_jIbuDXycxKryfKJG_7
	goto/32 :before_first_instruction

	:l_oEJLxtxVXttYupsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jIbuDXycxKryfKJG_7

	nop

	:l_XDfOheufeYawRliT_4
    add-int p3, p2, p1

	goto/32 :l_mAFCFwfPtypzrkHw_5

	nop

	:l_GYrpYOArbSoZYhJu_1
    const/16 p0, 0x2a

	goto/32 :l_pewnLFMsvKulErNI_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_EzuNUCRQblzfEOnf_0

	nop

	:l_EzuNUCRQblzfEOnf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_hTYlLiiffAyqWTPs_1

	nop

	:l_hTYlLiiffAyqWTPs_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_nmkgnnPrGybnlcBx_2

	nop

	:l_nPSdzmrYcUEoKAXK_3
	goto/32 :before_first_instruction

	:l_nmkgnnPrGybnlcBx_2
    return v0

	:after_last_instruction

	goto/32 :l_nPSdzmrYcUEoKAXK_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RAUSiEPzbtZpHXcS_0

	nop

	:l_RRPQdzyXqWLRpvvA_5
	goto/32 :before_first_instruction

	:l_fqyWrfWcsvnOKWYm_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_tOvnPFAuapxuWDrN_4

	nop

	:l_tOvnPFAuapxuWDrN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RRPQdzyXqWLRpvvA_5

	nop

	:l_RAUSiEPzbtZpHXcS_0
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
	goto/32 :l_VWRrFjCnfuAnxozU_1

	nop

	:l_hXXsjRYpPdyNhtVf_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_fqyWrfWcsvnOKWYm_3

	nop

	:l_VWRrFjCnfuAnxozU_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_hXXsjRYpPdyNhtVf_2

	nop

.end method
