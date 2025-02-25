.class Lkotlin/ranges/ComparableOpenEndRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableOpenEndRange;",
        "T",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endExclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndExclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final endExclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_PUUCyHoXHVkWFHsF_0

	nop

	:l_jmrIYgaDxVdHBLQf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gZNFhsxSPEuaUdvV_3

	nop

	:l_puVaqoBOdEuMfWfk_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_sajYoUdYUsgLUllu_6

	nop

	:l_sajYoUdYUsgLUllu_6
    iput-object p1, p0, Lkotlin/ranges/ComparableOpenEndRange;->start:Ljava/lang/Comparable;

    .line 45
	goto/32 :l_XKiowwKmZkMLGuEf_7

	nop

	:l_iugyHRkAHQDiYeAd_9
	goto/32 :before_first_instruction

	:l_gZNFhsxSPEuaUdvV_3
    const-string v0, "endExclusive"

	goto/32 :l_qfZVIszcDPxjAUqZ_4

	nop

	:l_PUUCyHoXHVkWFHsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endExclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_bDlqgpvoQqPKXSCu_1

	nop

	:l_qfZVIszcDPxjAUqZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_puVaqoBOdEuMfWfk_5

	nop

	:l_bDlqgpvoQqPKXSCu_1
    const-string/jumbo v0, "start"

	goto/32 :l_jmrIYgaDxVdHBLQf_2

	nop

	:l_bRwJPJsWuiVmsXRF_8
    return-void

	:after_last_instruction

	goto/32 :l_iugyHRkAHQDiYeAd_9

	nop

	:l_XKiowwKmZkMLGuEf_7
    iput-object p2, p0, Lkotlin/ranges/ComparableOpenEndRange;->endExclusive:Ljava/lang/Comparable;

    .line 43
	goto/32 :l_bRwJPJsWuiVmsXRF_8

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_dnuzJNEEeVZXVlAc_0

	nop

	:l_ZDvuIqQtkeWIjhIY_1
    invoke-static {p0, p1}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_GlNnpxEtZbBBDUGX_2

	nop

	:l_GlNnpxEtZbBBDUGX_2
    return v0

	:after_last_instruction

	goto/32 :l_DYOhUvfGlAKgUqdE_3

	nop

	:l_DYOhUvfGlAKgUqdE_3
	goto/32 :before_first_instruction

	:l_dnuzJNEEeVZXVlAc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 42
	goto/32 :l_ZDvuIqQtkeWIjhIY_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_trrrXKopBszybvzU_0

	nop

	:l_WdtcTWEhRVnBeDoL_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_LDjgXzFEFwIlWTQa_25

	nop

	:l_DwbNXzhOIkNhGZLE_2
	add-int v0, v0, v1
	goto/32 :l_RSnFfOvJCwMxsOZm_3

	nop

	:l_bTUnLFVyHkzOKtuX_12
    check-cast v0, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_xKNQEWTDZcjlWesa_13

	nop

	:l_tZpBrAVIgQkXoeqL_29
    const/4 v0, 0x0

    .line 49
    :goto_0
	goto/32 :l_GCBoYhxPHTEQzhBd_30

	nop

	:l_XmYYZQONwNuOZsLu_27
    const/4 v0, 0x1

	goto/32 :l_nYUgnVVXoTnucDww_28

	nop

	:l_FzktIaQzbhEWcYlw_22
    move-object v1, p1

	goto/32 :l_cjtdrnvXFKNdTKGj_23

	nop

	:l_xKNQEWTDZcjlWesa_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    move-result v0

	goto/32 :l_sIilTgYUMYXIMVmi_14

	nop

	:l_YXWXFtcKRQqMHLsm_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XrlrtujOqJKUwiBV_10

	nop

	:l_kFCfNMQbhjMIrXXj_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_SyJPRmZoMRAHcwtu_6

	nop

	:l_trrrXKopBszybvzU_0
	const v0, 28
	goto/32 :l_bWPMoZBcRsKVSmBy_1

	nop

	:l_pzBbMlBfbskVqvll_17
    check-cast v1, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_ynstnaCopGFJxiCz_18

	nop

	:l_GCBoYhxPHTEQzhBd_30
    return v0

	:after_last_instruction

	goto/32 :l_mHLLlufBvBYChWIc_31

	nop

	:l_sIilTgYUMYXIMVmi_14
	if-eqz v0, :gl_sghkBrzOFHBjEOmA

	goto/32 :cond_1

	:gl_sghkBrzOFHBjEOmA
    .line 50
    :cond_0
	goto/32 :l_BKTWqCxjhySJiSaq_15

	nop

	:l_bVNqEoFpOtbToJvk_7
    instance-of v0, p1, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_ymSHCRLSjaSqfduS_8

	nop

	:l_IRpCodQRcWGVsTEX_26
	if-nez v0, :gl_OqAiwdogKYHiDBQN

	goto/32 :cond_2

	:gl_OqAiwdogKYHiDBQN
    :cond_1
	goto/32 :l_XmYYZQONwNuOZsLu_27

	nop

	:l_UhhfNNJOMxbgNIPl_11
    move-object v0, p1

	goto/32 :l_bTUnLFVyHkzOKtuX_12

	nop

	:l_BKTWqCxjhySJiSaq_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_bGXmwguAgQakyUkU_16

	nop

	:l_nYUgnVVXoTnucDww_28
    goto :goto_0

    :cond_2
	goto/32 :l_tZpBrAVIgQkXoeqL_29

	nop

	:l_XrlrtujOqJKUwiBV_10
	if-nez v0, :gl_gSMmWrIKANOFtojy

	goto/32 :cond_0

	:gl_gSMmWrIKANOFtojy
	goto/32 :l_UhhfNNJOMxbgNIPl_11

	nop

	:l_ENhouzIVlVrfDHal_20
	if-nez v0, :gl_DNwGqKQwDEvcwQeK

	goto/32 :cond_2

	:gl_DNwGqKQwDEvcwQeK
	goto/32 :l_EAsBEIUoYIqMgXvU_21

	nop

	:l_EAsBEIUoYIqMgXvU_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_FzktIaQzbhEWcYlw_22

	nop

	:l_SyJPRmZoMRAHcwtu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_bVNqEoFpOtbToJvk_7

	nop

	:l_cjtdrnvXFKNdTKGj_23
    check-cast v1, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_WdtcTWEhRVnBeDoL_24

	nop

	:l_RSnFfOvJCwMxsOZm_3
	rem-int v0, v0, v1
	goto/32 :l_yTqdHMfdakZbsMru_4

	nop

	:l_bGXmwguAgQakyUkU_16
    move-object v1, p1

	goto/32 :l_pzBbMlBfbskVqvll_17

	nop

	:l_LDjgXzFEFwIlWTQa_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IRpCodQRcWGVsTEX_26

	nop

	:l_mHLLlufBvBYChWIc_31
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_xlJStxzOHtFqvEfx_32

	nop

	:l_ymSHCRLSjaSqfduS_8
	if-nez v0, :gl_clsjXxHtBIpaOlKD

	goto/32 :cond_2

	:gl_clsjXxHtBIpaOlKD
	goto/32 :l_YXWXFtcKRQqMHLsm_9

	nop

	:l_yTqdHMfdakZbsMru_4
	if-lez v0, :gl_WyihDEvutktbZnMX

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_WyihDEvutktbZnMX	goto/32 :l_kFCfNMQbhjMIrXXj_5

	nop

	:l_ynstnaCopGFJxiCz_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_NrVPPLTbZNrnGkRe_19

	nop

	:l_xlJStxzOHtFqvEfx_32
	goto/32 :nnmqZADTxjoemiRf
	:l_NrVPPLTbZNrnGkRe_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ENhouzIVlVrfDHal_20

	nop

	:l_bWPMoZBcRsKVSmBy_1
	const v1, 8
	goto/32 :l_DwbNXzhOIkNhGZLE_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WmSGqkonfadaaZwb_0

	nop

	:l_rohaKDTKfqsxDvIU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhaNlbUhjDlYEpNm_3

	nop

	:l_GRztuFIygSSzmayq_1
    iget-object v0, p0, Lkotlin/ranges/ComparableOpenEndRange;->endExclusive:Ljava/lang/Comparable;

	goto/32 :l_rohaKDTKfqsxDvIU_2

	nop

	:l_WmSGqkonfadaaZwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
	goto/32 :l_GRztuFIygSSzmayq_1

	nop

	:l_KhaNlbUhjDlYEpNm_3
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_oBOSyYfHpJuzawCH_0

	nop

	:l_cZmPtMzjuHFuOlAT_3
	goto/32 :before_first_instruction

	:l_viYElAyfoISbOHcO_1
    iget-object v0, p0, Lkotlin/ranges/ComparableOpenEndRange;->start:Ljava/lang/Comparable;

	goto/32 :l_LjEeMgtIrEtJdIAn_2

	nop

	:l_LjEeMgtIrEtJdIAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZmPtMzjuHFuOlAT_3

	nop

	:l_oBOSyYfHpJuzawCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
	goto/32 :l_viYElAyfoISbOHcO_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_cPRypRRnxwXPJshY_0

	nop

	:l_JBJoCsaetTsNznzF_3
	rem-int v0, v0, v1
	goto/32 :l_ezuBabrmwtHWXdem_4

	nop

	:l_ezuBabrmwtHWXdem_4
	if-lez v0, :gl_XSOBEBqbrNKQzRdS

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_XSOBEBqbrNKQzRdS	goto/32 :l_fdKuFUuiWWwotuCb_5

	nop

	:l_cPRypRRnxwXPJshY_0
	const v0, 16
	goto/32 :l_jdtOhNMgeSPenrql_1

	nop

	:l_UynEQWcDxQBIfINy_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_pQDAzcgddJOiiESH_14

	nop

	:l_jdtOhNMgeSPenrql_1
	const v1, 25
	goto/32 :l_FbjSJaHgDwxGRseJ_2

	nop

	:l_pQDAzcgddJOiiESH_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_mzrEjVcYvYNvetyD_15

	nop

	:l_zpAZgfrgkNEDVVaN_17
    return v0

	:after_last_instruction

	goto/32 :l_nkzWemcUlsNTThLd_18

	nop

	:l_fdKuFUuiWWwotuCb_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_XpMxXqCLKYziblDa_6

	nop

	:l_XpMxXqCLKYziblDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_etYRturnSkBiCvsU_7

	nop

	:l_jIxhZePmOmJDfjBS_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_UynEQWcDxQBIfINy_13

	nop

	:l_nkzWemcUlsNTThLd_18
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_zVzzprccfsKwnznf_19

	nop

	:l_etYRturnSkBiCvsU_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    move-result v0

	goto/32 :l_guEnUqiFEuAbcyGN_8

	nop

	:l_PTfCKSGubZhUpoYC_10
    goto :goto_0

    :cond_0
	goto/32 :l_AbpYjhQPXwUDLEZy_11

	nop

	:l_FbjSJaHgDwxGRseJ_2
	add-int v0, v0, v1
	goto/32 :l_JBJoCsaetTsNznzF_3

	nop

	:l_HFaXhezHaihAdPKX_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_zpAZgfrgkNEDVVaN_17

	nop

	:l_YbmsgPGiaURrECPi_9
    const/4 v0, -0x1

	goto/32 :l_PTfCKSGubZhUpoYC_10

	nop

	:l_guEnUqiFEuAbcyGN_8
	if-nez v0, :gl_DTWLbHwaECUXpyiI

	goto/32 :cond_0

	:gl_DTWLbHwaECUXpyiI
	goto/32 :l_YbmsgPGiaURrECPi_9

	nop

	:l_mzrEjVcYvYNvetyD_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_HFaXhezHaihAdPKX_16

	nop

	:l_zVzzprccfsKwnznf_19
	goto/32 :kPdzPflAfutiwyNB
	:l_AbpYjhQPXwUDLEZy_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_jIxhZePmOmJDfjBS_12

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_VexfJtLtJAOLAbmp_0

	nop

	:l_SNtCOTYwrLOCGKkn_1
    invoke-static {p0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    move-result v0

	goto/32 :l_VdrvCfZnKJdAOStA_2

	nop

	:l_VexfJtLtJAOLAbmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_SNtCOTYwrLOCGKkn_1

	nop

	:l_MypxOohWeaWIzwFL_3
	goto/32 :before_first_instruction

	:l_VdrvCfZnKJdAOStA_2
    return v0

	:after_last_instruction

	goto/32 :l_MypxOohWeaWIzwFL_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hPxDBQrqjwEheUkx_0

	nop

	:l_wfzCPcYRDjpPslLw_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_QHiofRwCCLpJpICk_10

	nop

	:l_ThFbasqxHCqHdRyi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eXsvnpldtaQbGDIG_15

	nop

	:l_JQPNzsnNbVqrBUMy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_faTrtopxfspbQNoP_8

	nop

	:l_faTrtopxfspbQNoP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wfzCPcYRDjpPslLw_9

	nop

	:l_CFusxTAfPzzKraHb_11
    const-string v1, "..<"

	goto/32 :l_FspPiameLGcunqsN_12

	nop

	:l_LAngkGGElTiPGuMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_JQPNzsnNbVqrBUMy_7

	nop

	:l_hPxDBQrqjwEheUkx_0
	const v0, 10
	goto/32 :l_pGFZFsPfIGNWFdSj_1

	nop

	:l_TgjRHSaVULcegkjl_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_LAngkGGElTiPGuMi_6

	nop

	:l_WKqYtRkXcppAZJqh_18
	goto/32 :OvKTvppvKgQRetus
	:l_jeDgrEqdTzSzvfkA_4
	if-lez v0, :gl_qmQwjItHIcDkLBte

	goto/32 :XBTDteRCdhVzkDGO

	:gl_qmQwjItHIcDkLBte	goto/32 :l_TgjRHSaVULcegkjl_5

	nop

	:l_GGokohlPysHNjOgJ_17
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_WKqYtRkXcppAZJqh_18

	nop

	:l_pGFZFsPfIGNWFdSj_1
	const v1, 16
	goto/32 :l_pNkNSsrhuXCPXSuF_2

	nop

	:l_eXsvnpldtaQbGDIG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tJgtPZRDPqqyJMeg_16

	nop

	:l_wVmPJrOqBxGjrNso_3
	rem-int v0, v0, v1
	goto/32 :l_jeDgrEqdTzSzvfkA_4

	nop

	:l_FspPiameLGcunqsN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LJVomfTUziSIfDDr_13

	nop

	:l_LJVomfTUziSIfDDr_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_ThFbasqxHCqHdRyi_14

	nop

	:l_pNkNSsrhuXCPXSuF_2
	add-int v0, v0, v1
	goto/32 :l_wVmPJrOqBxGjrNso_3

	nop

	:l_tJgtPZRDPqqyJMeg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GGokohlPysHNjOgJ_17

	nop

	:l_QHiofRwCCLpJpICk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CFusxTAfPzzKraHb_11

	nop

.end method
