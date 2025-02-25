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

	goto/32 :l_FRYvwGAwNkIfHqYJ_0

	nop

	:l_FRYvwGAwNkIfHqYJ_0
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

	goto/32 :l_okMXzLwENgLGZrWs_1

	nop

	:l_dnhBnUaogSFwlFxE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zeIXUkyAEMnSBQHL_3

	nop

	:l_qQVtcSiTfMRkOsgn_9
    return-void

	:after_last_instruction

	goto/32 :l_nnYNHtymEfZwrkCI_10

	nop

	:l_nnYNHtymEfZwrkCI_10
	goto/32 :before_first_instruction

	:l_vrTHZFLOvMThDmwx_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_JUiQCXlztLaozTBi_5

	nop

	:l_zeIXUkyAEMnSBQHL_3
    const-string v0, "predicate"

	goto/32 :l_vrTHZFLOvMThDmwx_4

	nop

	:l_jqjCXbAGPnTlplqg_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_IFJDgTnDhLhfLAWa_8

	nop

	:l_IFJDgTnDhLhfLAWa_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_qQVtcSiTfMRkOsgn_9

	nop

	:l_ZNmnuVgnxuxHghoe_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_jqjCXbAGPnTlplqg_7

	nop

	:l_JUiQCXlztLaozTBi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_ZNmnuVgnxuxHghoe_6

	nop

	:l_okMXzLwENgLGZrWs_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_dnhBnUaogSFwlFxE_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nEnEBHIbnXOyBGaV_0

	nop

	:l_euHEIJeNkVXXLgZB_5
    return-void

	:after_last_instruction

	goto/32 :l_bePEWiUNnurrmfhf_6

	nop

	:l_ZvgUXsjLJSavayJF_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_LVNrQyapEnUvUsLz_2

	nop

	:l_LVNrQyapEnUvUsLz_2
	if-nez p4, :gl_qkhJgXQKgGYHJUOq

	goto/32 :cond_0

	:gl_qkhJgXQKgGYHJUOq
    .line 159
	goto/32 :l_UtQuaKuWtPdXBuog_3

	nop

	:l_bePEWiUNnurrmfhf_6
	goto/32 :before_first_instruction

	:l_cBeMxJYOymGwcyiA_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_euHEIJeNkVXXLgZB_5

	nop

	:l_nEnEBHIbnXOyBGaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_ZvgUXsjLJSavayJF_1

	nop

	:l_UtQuaKuWtPdXBuog_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_cBeMxJYOymGwcyiA_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VlUoQctUOVeuSrTD_0

	nop

	:l_YBlJhOzVNBEWbChj_4
    add-int p3, p2, p1

	goto/32 :l_RRdiRjcHYGwNXuEi_5

	nop

	:l_RRdiRjcHYGwNXuEi_5
    int-to-double p0, p3

	goto/32 :l_uWDfjSIjIgfNXtAN_6

	nop

	:l_ElKIOERteiCdnsHd_2
    const/16 p1, 0xd2

	goto/32 :l_IuwNEzirXqNHPgLV_3

	nop

	:l_ELbYbqzSsZuEmGDN_1
    const/16 p0, 0x2a

	goto/32 :l_ElKIOERteiCdnsHd_2

	nop

	:l_VlUoQctUOVeuSrTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELbYbqzSsZuEmGDN_1

	nop

	:l_IuwNEzirXqNHPgLV_3
    mul-int p2, p0, p1

	goto/32 :l_YBlJhOzVNBEWbChj_4

	nop

	:l_LMDlSdusyiCjDKLF_7
	goto/32 :before_first_instruction

	:l_uWDfjSIjIgfNXtAN_6
    return-void

	:after_last_instruction

	goto/32 :l_LMDlSdusyiCjDKLF_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_fnJQVvIWwGvrlmUs_0

	nop

	:l_AsInRoOFrfjviflc_2
    const/16 p1, 0xd2

	goto/32 :l_ujOJFkgtUROsUeTE_3

	nop

	:l_iSoOCOkiDmyrxZXj_7
	goto/32 :before_first_instruction

	:l_XlMndKPvcYNapRvz_4
    add-int p3, p2, p1

	goto/32 :l_TkvGCTCAGiiSUDeh_5

	nop

	:l_lTnfDaiCQmUdpKDE_6
    return-void

	:after_last_instruction

	goto/32 :l_iSoOCOkiDmyrxZXj_7

	nop

	:l_ebcEzJygmtFKosZk_1
    const/16 p0, 0x2a

	goto/32 :l_AsInRoOFrfjviflc_2

	nop

	:l_fnJQVvIWwGvrlmUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebcEzJygmtFKosZk_1

	nop

	:l_TkvGCTCAGiiSUDeh_5
    int-to-double p0, p3

	goto/32 :l_lTnfDaiCQmUdpKDE_6

	nop

	:l_ujOJFkgtUROsUeTE_3
    mul-int p2, p0, p1

	goto/32 :l_XlMndKPvcYNapRvz_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sSIdhVHLeUQkvWUK_0

	nop

	:l_RFrLRwZxNyzQUKgZ_1
    const/16 p0, 0x2a

	goto/32 :l_CboCoIFLPuaEmvSU_2

	nop

	:l_JBZQvdyuvKCEVgOt_5
    int-to-double p0, p3

	goto/32 :l_OVDhzXSkveIqymTn_6

	nop

	:l_CboCoIFLPuaEmvSU_2
    const/16 p1, 0xd2

	goto/32 :l_zBJvgTXqSXuCPjRa_3

	nop

	:l_OVDhzXSkveIqymTn_6
    return-void

	:after_last_instruction

	goto/32 :l_YvvOdAzVDfGkELDA_7

	nop

	:l_sSIdhVHLeUQkvWUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFrLRwZxNyzQUKgZ_1

	nop

	:l_zBJvgTXqSXuCPjRa_3
    mul-int p2, p0, p1

	goto/32 :l_pdVYqayFFLDYQqyj_4

	nop

	:l_pdVYqayFFLDYQqyj_4
    add-int p3, p2, p1

	goto/32 :l_JBZQvdyuvKCEVgOt_5

	nop

	:l_YvvOdAzVDfGkELDA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_nyRgGUomDdLNRTzd_0

	nop

	:l_oLzJHuwjNLhDpybp_3
	goto/32 :before_first_instruction

	:l_QrIMHOPScuyRcfBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oLzJHuwjNLhDpybp_3

	nop

	:l_nyRgGUomDdLNRTzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_QiCHnolHnRypgxmZ_1

	nop

	:l_QiCHnolHnRypgxmZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QrIMHOPScuyRcfBS_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIZF)V
    .locals 0

	goto/32 :l_SONlMZvYVuWCLMiA_0

	nop

	:l_ngzgiDGwaPbuMqXT_1
    const/16 p0, 0x2a

	goto/32 :l_VwdJMUmQZPStqVXS_2

	nop

	:l_bExypYUQyLEAQQGc_7
	goto/32 :before_first_instruction

	:l_IopPLkWWOLGnERKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bExypYUQyLEAQQGc_7

	nop

	:l_sxHDCSKWKoRFpyQa_4
    add-int p3, p2, p1

	goto/32 :l_ZJaGUCaptOWjjVNS_5

	nop

	:l_SONlMZvYVuWCLMiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngzgiDGwaPbuMqXT_1

	nop

	:l_OcYOIHQAZFnFUotQ_3
    mul-int p2, p0, p1

	goto/32 :l_sxHDCSKWKoRFpyQa_4

	nop

	:l_VwdJMUmQZPStqVXS_2
    const/16 p1, 0xd2

	goto/32 :l_OcYOIHQAZFnFUotQ_3

	nop

	:l_ZJaGUCaptOWjjVNS_5
    int-to-double p0, p3

	goto/32 :l_IopPLkWWOLGnERKJ_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZIF)V
    .locals 0

	goto/32 :l_GdeuCLvkualBpcLc_0

	nop

	:l_GdeuCLvkualBpcLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgqTBJcTGtNrxUdQ_1

	nop

	:l_EgqTBJcTGtNrxUdQ_1
    const/16 p0, 0x2a

	goto/32 :l_QxZKNnVmPdfvziee_2

	nop

	:l_vnKWVBpjXCMXHGGa_3
    mul-int p2, p0, p1

	goto/32 :l_RYyUqcjDSPxNlAIn_4

	nop

	:l_QxZKNnVmPdfvziee_2
    const/16 p1, 0xd2

	goto/32 :l_vnKWVBpjXCMXHGGa_3

	nop

	:l_RYyUqcjDSPxNlAIn_4
    add-int p3, p2, p1

	goto/32 :l_TopxtNLzOnvhRNZm_5

	nop

	:l_TopxtNLzOnvhRNZm_5
    int-to-double p0, p3

	goto/32 :l_RGqadCHdswZojAIN_6

	nop

	:l_RGqadCHdswZojAIN_6
    return-void

	:after_last_instruction

	goto/32 :l_ICckyGrdwZIpodnl_7

	nop

	:l_ICckyGrdwZIpodnl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;ZFIB)V
    .locals 0

	goto/32 :l_BZhGWGAlRHSlOHTC_0

	nop

	:l_kZarzssquFPwsNdP_7
	goto/32 :before_first_instruction

	:l_DLXECDbQMgKboYEV_4
    add-int p3, p2, p1

	goto/32 :l_hmgqPpguiSEadOId_5

	nop

	:l_JfvKtVRwniuKzCay_1
    const/16 p0, 0x2a

	goto/32 :l_PgKfmsHqIAhUszMb_2

	nop

	:l_PgKfmsHqIAhUszMb_2
    const/16 p1, 0xd2

	goto/32 :l_RuAnZVcvLBTwEIez_3

	nop

	:l_BZhGWGAlRHSlOHTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfvKtVRwniuKzCay_1

	nop

	:l_RuAnZVcvLBTwEIez_3
    mul-int p2, p0, p1

	goto/32 :l_DLXECDbQMgKboYEV_4

	nop

	:l_hmgqPpguiSEadOId_5
    int-to-double p0, p3

	goto/32 :l_pYHpdrFJRrQvgrBh_6

	nop

	:l_pYHpdrFJRrQvgrBh_6
    return-void

	:after_last_instruction

	goto/32 :l_kZarzssquFPwsNdP_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_bhtQBIMCgFKiSweL_0

	nop

	:l_YiGSVfRLbStiDBrn_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_VQdVwjYVEpMWDnoE_2

	nop

	:l_VQdVwjYVEpMWDnoE_2
    return v0

	:after_last_instruction

	goto/32 :l_eWlBsaCGAhEeDOfw_3

	nop

	:l_eWlBsaCGAhEeDOfw_3
	goto/32 :before_first_instruction

	:l_bhtQBIMCgFKiSweL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_YiGSVfRLbStiDBrn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;IFCZ)V
    .locals 0

	goto/32 :l_onxTikKafCJATxDg_0

	nop

	:l_GhHdMkGluASLwAMb_1
    const/16 p0, 0x2a

	goto/32 :l_nBbSlPzmTWYprCtT_2

	nop

	:l_nBbSlPzmTWYprCtT_2
    const/16 p1, 0xd2

	goto/32 :l_UuzfeKvDMihNGDIE_3

	nop

	:l_zZIGNLKctdyvmYtl_7
	goto/32 :before_first_instruction

	:l_onxTikKafCJATxDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhHdMkGluASLwAMb_1

	nop

	:l_gQEOCirvQHkMeofc_6
    return-void

	:after_last_instruction

	goto/32 :l_zZIGNLKctdyvmYtl_7

	nop

	:l_ZOXSuuUYsuOyRxUv_4
    add-int p3, p2, p1

	goto/32 :l_oiClTehmkiHHgpbR_5

	nop

	:l_UuzfeKvDMihNGDIE_3
    mul-int p2, p0, p1

	goto/32 :l_ZOXSuuUYsuOyRxUv_4

	nop

	:l_oiClTehmkiHHgpbR_5
    int-to-double p0, p3

	goto/32 :l_gQEOCirvQHkMeofc_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CFIZ)V
    .locals 0

	goto/32 :l_nGyEMeTAySeUUluh_0

	nop

	:l_mclbBvXGPawqOUEG_2
    const/16 p1, 0xd2

	goto/32 :l_VCzLAhsqUQErfcwR_3

	nop

	:l_kaPfHlMLBUncPgHE_5
    int-to-double p0, p3

	goto/32 :l_VhhnwmKHSyuBARlj_6

	nop

	:l_bObMwUFdrBBRkliD_7
	goto/32 :before_first_instruction

	:l_nGTtUCqfaTdDVJqU_1
    const/16 p0, 0x2a

	goto/32 :l_mclbBvXGPawqOUEG_2

	nop

	:l_nGyEMeTAySeUUluh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGTtUCqfaTdDVJqU_1

	nop

	:l_trYyDZdrmCqscrBH_4
    add-int p3, p2, p1

	goto/32 :l_kaPfHlMLBUncPgHE_5

	nop

	:l_VCzLAhsqUQErfcwR_3
    mul-int p2, p0, p1

	goto/32 :l_trYyDZdrmCqscrBH_4

	nop

	:l_VhhnwmKHSyuBARlj_6
    return-void

	:after_last_instruction

	goto/32 :l_bObMwUFdrBBRkliD_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;IZFC)V
    .locals 0

	goto/32 :l_FqUXnGbDfDyTlgDS_0

	nop

	:l_TCzAuWXNOSYhPvLt_5
    int-to-double p0, p3

	goto/32 :l_DvYhRlIchTSVzrqw_6

	nop

	:l_fuAUjhXmKaETcYIo_3
    mul-int p2, p0, p1

	goto/32 :l_TzAexcYsMXCkOYPI_4

	nop

	:l_DvYhRlIchTSVzrqw_6
    return-void

	:after_last_instruction

	goto/32 :l_DsyhyAbpmJAXJHAP_7

	nop

	:l_FqUXnGbDfDyTlgDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbrhNIYQiipdDFyz_1

	nop

	:l_FNoUEHXIQrNAaXhk_2
    const/16 p1, 0xd2

	goto/32 :l_fuAUjhXmKaETcYIo_3

	nop

	:l_MbrhNIYQiipdDFyz_1
    const/16 p0, 0x2a

	goto/32 :l_FNoUEHXIQrNAaXhk_2

	nop

	:l_TzAexcYsMXCkOYPI_4
    add-int p3, p2, p1

	goto/32 :l_TCzAuWXNOSYhPvLt_5

	nop

	:l_DsyhyAbpmJAXJHAP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_aIfazqAjjhgUWJSD_0

	nop

	:l_YbvkIwtUIvqIetKp_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_rwBdELOcCSxeMXPs_2

	nop

	:l_aIfazqAjjhgUWJSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_YbvkIwtUIvqIetKp_1

	nop

	:l_XuGvTohFlIdFMMfG_3
	goto/32 :before_first_instruction

	:l_rwBdELOcCSxeMXPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuGvTohFlIdFMMfG_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sdnxNvJqZduykSUj_0

	nop

	:l_KubuNgXcTgTODJJW_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_ymROsgGOCfCnvbtb_3

	nop

	:l_HgtalxCOuktWrobk_5
	goto/32 :before_first_instruction

	:l_sdnxNvJqZduykSUj_0
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
	goto/32 :l_QpjsfsRydJykjWIK_1

	nop

	:l_rdSwPHSjekglgORA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HgtalxCOuktWrobk_5

	nop

	:l_QpjsfsRydJykjWIK_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_KubuNgXcTgTODJJW_2

	nop

	:l_ymROsgGOCfCnvbtb_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_rdSwPHSjekglgORA_4

	nop

.end method
