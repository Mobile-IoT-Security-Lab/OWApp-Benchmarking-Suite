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

	goto/32 :l_ZgGnaUIDVLNmiiSx_0

	nop

	:l_HgGcPxQzuAIIpitK_5
    return-void

	:after_last_instruction

	goto/32 :l_dQxaRqXsXJZTRYFR_6

	nop

	:l_ZgGnaUIDVLNmiiSx_0
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

	goto/32 :l_lrwdocTBMutgRdRx_1

	nop

	:l_amFofFzEcKGuTgXI_3
    const/4 v0, 0x2

	goto/32 :l_cbQvwSHhpAKsAArF_4

	nop

	:l_cbQvwSHhpAKsAArF_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HgGcPxQzuAIIpitK_5

	nop

	:l_lrwdocTBMutgRdRx_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_VZFVFRVxvxZtMyFR_2

	nop

	:l_VZFVFRVxvxZtMyFR_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_amFofFzEcKGuTgXI_3

	nop

	:l_dQxaRqXsXJZTRYFR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LrkHdWPCfCIbeDFd_0

	nop

	:l_jqxcUpVHehJEWLbc_3
	rem-int v0, v0, v1
	goto/32 :l_RXMGgeOxvrtapKUp_4

	nop

	:l_CgavPUZXpPUVFXzm_1
	const v1, 32
	goto/32 :l_yHJJlYxzStYcTHah_2

	nop

	:l_yHJJlYxzStYcTHah_2
	add-int v0, v0, v1
	goto/32 :l_jqxcUpVHehJEWLbc_3

	nop

	:l_RXMGgeOxvrtapKUp_4
	if-lez v0, :gl_VhBYCAYpLeTPYXYJ

	goto/32 :yHFyXxyqQadoHQKl

	:gl_VhBYCAYpLeTPYXYJ	goto/32 :l_GKOfpHNfAgTuSyaJ_5

	nop

	:l_IFpzPDPslEzeyVzu_14
	goto/32 :before_first_instruction

	:NLLNAKCxOZVdmMiw
	goto/32 :l_dwTNYMSerdupVyaC_15

	nop

	:l_tNTJiZrkWCYSGeoq_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_RsthIiADdoaDCYSO_9

	nop

	:l_GKOfpHNfAgTuSyaJ_5
	goto/32 :NLLNAKCxOZVdmMiw
	:yHFyXxyqQadoHQKl
	:OGrcqAoPBZMrRMNe

	goto/32 :l_nwnxVHVmzZLGbjhN_6

	nop

	:l_rOIAUOAALSsQxSJK_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_TOZkaOXEpBpeqPun_11

	nop

	:l_TOZkaOXEpBpeqPun_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_tuVucptBocfkCdjb_12

	nop

	:l_qTcOTrQChkNTGpqB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IFpzPDPslEzeyVzu_14

	nop

	:l_LrkHdWPCfCIbeDFd_0
	const v0, 16
	goto/32 :l_CgavPUZXpPUVFXzm_1

	nop

	:l_TvIJBgirpNgnMvQg_7
    move-object v0, p1

	goto/32 :l_tNTJiZrkWCYSGeoq_8

	nop

	:l_RsthIiADdoaDCYSO_9
    move-object v1, p2

	goto/32 :l_rOIAUOAALSsQxSJK_10

	nop

	:l_tuVucptBocfkCdjb_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_qTcOTrQChkNTGpqB_13

	nop

	:l_dwTNYMSerdupVyaC_15
	goto/32 :OGrcqAoPBZMrRMNe
	:l_nwnxVHVmzZLGbjhN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_TvIJBgirpNgnMvQg_7

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_wUDsBIRCohywKngI_0

	nop

	:l_AcSHeHFWhloOHkex_26
	goto/32 :LCyvpzhzbZmHiFxM
	:l_OpOcpKafigBGSSvt_5
	goto/32 :LjNzXAovllKTkVvN
	:yDKTDTWpzuHOdhXg
	:LCyvpzhzbZmHiFxM

	goto/32 :l_rIAGDsKpxsdbUUtc_6

	nop

	:l_ZDiePcmMuBIVxQLO_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_jNimQRYzkqtHhycZ_21

	nop

	:l_fNAHnBViuaxEDXcj_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dHQTVThWnBpqbDmC_24

	nop

	:l_cShJPRabSljdjCjq_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_SekrcIueBQDCVoLo_10

	nop

	:l_HYyhNLcYtjaEoOYr_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_ZDiePcmMuBIVxQLO_20

	nop

	:l_yeqUqORZJWxoFDaq_3
	rem-int v0, v0, v1
	goto/32 :l_vJvdYCJvfuUCPobs_4

	nop

	:l_FGXSAJQXGZMBgtCj_12
    const/4 v2, 0x0

	goto/32 :l_PABOmNpaoarSbRgx_13

	nop

	:l_OESEKrIoNyifrtsJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_cShJPRabSljdjCjq_9

	nop

	:l_BASsgiNiMYTCScXB_7
    const-string v0, "$this$$receiver"

	goto/32 :l_OESEKrIoNyifrtsJ_8

	nop

	:l_ylyemfunaUFiGUmr_1
	const v1, 20
	goto/32 :l_WoUkULRlErLvcgzl_2

	nop

	:l_yatZlxugrdNBWCQw_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_axYGAtjhNfeVkLkP_18

	nop

	:l_vJvdYCJvfuUCPobs_4
	if-lez v0, :gl_OwnIYOibmkOOXXLm

	goto/32 :yDKTDTWpzuHOdhXg

	:gl_OwnIYOibmkOOXXLm	goto/32 :l_OpOcpKafigBGSSvt_5

	nop

	:l_PABOmNpaoarSbRgx_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_TcbbgyhcXQdQpvkh_14

	nop

	:l_CmgbllseSvdBQZhc_25
	goto/32 :before_first_instruction

	:LjNzXAovllKTkVvN
	goto/32 :l_AcSHeHFWhloOHkex_26

	nop

	:l_WoUkULRlErLvcgzl_2
	add-int v0, v0, v1
	goto/32 :l_yeqUqORZJWxoFDaq_3

	nop

	:l_axYGAtjhNfeVkLkP_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_HYyhNLcYtjaEoOYr_19

	nop

	:l_cKNlThsVQFMAZnxA_22
    goto :goto_0

    :cond_0
	goto/32 :l_fNAHnBViuaxEDXcj_23

	nop

	:l_jNimQRYzkqtHhycZ_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_cKNlThsVQFMAZnxA_22

	nop

	:l_iFDFhliytNJAAayk_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_FGXSAJQXGZMBgtCj_12

	nop

	:l_aXVztvVTRQaqJhTv_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_TYRjKDYQRGKdeBlk_16

	nop

	:l_SekrcIueBQDCVoLo_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_iFDFhliytNJAAayk_11

	nop

	:l_dHQTVThWnBpqbDmC_24
    return-object v0

	:after_last_instruction

	goto/32 :l_CmgbllseSvdBQZhc_25

	nop

	:l_rIAGDsKpxsdbUUtc_6
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

	goto/32 :l_BASsgiNiMYTCScXB_7

	nop

	:l_TYRjKDYQRGKdeBlk_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yatZlxugrdNBWCQw_17

	nop

	:l_wUDsBIRCohywKngI_0
	const v0, 27
	goto/32 :l_ylyemfunaUFiGUmr_1

	nop

	:l_TcbbgyhcXQdQpvkh_14
	if-nez v0, :gl_UPnkCnXirUczvYRr

	goto/32 :cond_0

	:gl_UPnkCnXirUczvYRr
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_aXVztvVTRQaqJhTv_15

	nop

.end method
