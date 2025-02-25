.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_KuRUdvwzaWyhIhFv_0

	nop

	:l_dGHMOjdoUsIWLyHg_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_wiuNosVsGhGUmYbk_2

	nop

	:l_tVEckgmXfRYKYcQd_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bvbMTKlMMPgfvsqb_4

	nop

	:l_KuRUdvwzaWyhIhFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_dGHMOjdoUsIWLyHg_1

	nop

	:l_ZwDnEYUewwnYkRol_6
    return-void

	:after_last_instruction

	goto/32 :l_QByQiVLasvAkaUuA_7

	nop

	:l_noRSrDIIdAkUHKGf_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_ZwDnEYUewwnYkRol_6

	nop

	:l_QByQiVLasvAkaUuA_7
	goto/32 :before_first_instruction

	:l_wiuNosVsGhGUmYbk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_tVEckgmXfRYKYcQd_3

	nop

	:l_bvbMTKlMMPgfvsqb_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_noRSrDIIdAkUHKGf_5

	nop

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ARSFKYpOzaahbpla_0

	nop

	:l_vjjssrBAHXrYiHZh_4
    add-int p3, p2, p1

	goto/32 :l_hjxBfsRjiAXFVkGP_5

	nop

	:l_YQEYVlGlNadwabzG_3
    mul-int p2, p0, p1

	goto/32 :l_vjjssrBAHXrYiHZh_4

	nop

	:l_hjxBfsRjiAXFVkGP_5
    int-to-double p0, p3

	goto/32 :l_GDaXrQFvBjLpnzUN_6

	nop

	:l_VXtQbWXZadhGHonn_1
    const/16 p0, 0x2a

	goto/32 :l_FUgAUlRYSLBIoHrm_2

	nop

	:l_GDaXrQFvBjLpnzUN_6
    return-void

	:after_last_instruction

	goto/32 :l_SLdLgSdChbcgLERM_7

	nop

	:l_ARSFKYpOzaahbpla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXtQbWXZadhGHonn_1

	nop

	:l_SLdLgSdChbcgLERM_7
	goto/32 :before_first_instruction

	:l_FUgAUlRYSLBIoHrm_2
    const/16 p1, 0xd2

	goto/32 :l_YQEYVlGlNadwabzG_3

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SJvuJMZVEhiSHeUF_0

	nop

	:l_NevhenjPPUfEnWSw_2
    const/16 p1, 0xd2

	goto/32 :l_HWZbCkhAFHewcIjh_3

	nop

	:l_DcsQATDAnyhBrMTk_5
    int-to-double p0, p3

	goto/32 :l_PypGAwotrsVCcJJf_6

	nop

	:l_azXgVwCxsZeiWquh_1
    const/16 p0, 0x2a

	goto/32 :l_NevhenjPPUfEnWSw_2

	nop

	:l_eQkfAFMGeHdfBUJn_7
	goto/32 :before_first_instruction

	:l_SJvuJMZVEhiSHeUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azXgVwCxsZeiWquh_1

	nop

	:l_tqNgHXYgFLQPObUi_4
    add-int p3, p2, p1

	goto/32 :l_DcsQATDAnyhBrMTk_5

	nop

	:l_PypGAwotrsVCcJJf_6
    return-void

	:after_last_instruction

	goto/32 :l_eQkfAFMGeHdfBUJn_7

	nop

	:l_HWZbCkhAFHewcIjh_3
    mul-int p2, p0, p1

	goto/32 :l_tqNgHXYgFLQPObUi_4

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zaGJpzTDUZaHkZMh_0

	nop

	:l_JvlivlbhiopnQUWg_2
    const/16 p1, 0xd2

	goto/32 :l_dCdbahKisqkYmjSX_3

	nop

	:l_UysHcySltITbnPJj_4
    add-int p3, p2, p1

	goto/32 :l_MxMtcSUyPjxfeuVe_5

	nop

	:l_DmKCBZJpMmhKzCGh_1
    const/16 p0, 0x2a

	goto/32 :l_JvlivlbhiopnQUWg_2

	nop

	:l_dCdbahKisqkYmjSX_3
    mul-int p2, p0, p1

	goto/32 :l_UysHcySltITbnPJj_4

	nop

	:l_MxMtcSUyPjxfeuVe_5
    int-to-double p0, p3

	goto/32 :l_wRcrZnZIOWPhnMvW_6

	nop

	:l_zaGJpzTDUZaHkZMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmKCBZJpMmhKzCGh_1

	nop

	:l_YPevVBbZqPUUkoVl_7
	goto/32 :before_first_instruction

	:l_wRcrZnZIOWPhnMvW_6
    return-void

	:after_last_instruction

	goto/32 :l_YPevVBbZqPUUkoVl_7

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_RoJftvyTLyYOYWcZ_0

	nop

	:l_aIkpJanUMMJDrlWq_16
	if-nez v0, :gl_mnHIQxpqvgZcZJiD

	goto/32 :cond_1

	:gl_mnHIQxpqvgZcZJiD
    .line 308
	goto/32 :l_PfmkZGsJBAPscGMH_17

	nop

	:l_SvYjhPIouaZFaABz_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_DTyqSRcBBZWYYlyl_28

	nop

	:l_AifgYgVbdIqiPUih_38
    return v1

	:after_last_instruction

	goto/32 :l_ydQSmPzcsaQFkFbT_39

	nop

	:l_UpByEPPJDXCvSOcm_20
	if-eqz v0, :gl_DtFvWgwLrtQNTdDV

	goto/32 :cond_3

	:gl_DtFvWgwLrtQNTdDV
    .line 311
	goto/32 :l_EcdhWBsZYhlBOuzE_21

	nop

	:l_UMpFpwFhGlTBSbEx_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_LJUVEfxZWQEUtjrq_35

	nop

	:l_CQnYydAImQpIXJDX_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_eXbQVXoaZEJUyaHD_6

	nop

	:l_fAalFmVEsMFwgVqE_13
    move v0, v1

	goto/32 :l_GNAekxNkYoPeTHaW_14

	nop

	:l_AIcCyAQGIdrJNPwl_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_AifgYgVbdIqiPUih_38

	nop

	:l_EcdhWBsZYhlBOuzE_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jJZQnRpfplkgKWZG_22

	nop

	:l_PfmkZGsJBAPscGMH_17
    const/4 v0, 0x0

	goto/32 :l_OgpuRBWPIeSiFJvi_18

	nop

	:l_LJUVEfxZWQEUtjrq_35
	if-nez v4, :gl_ppdEDJtBNZFFcSxK

	goto/32 :cond_1

	:gl_ppdEDJtBNZFFcSxK
    .line 317
	goto/32 :l_wiAMxoGHfFizjUIf_36

	nop

	:l_eXbQVXoaZEJUyaHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_kZlZEnxiarWRPrua_7

	nop

	:l_NQsloczuPPzIXHKJ_2
	add-int v0, v0, v1
	goto/32 :l_OfYYQCXAuJTAseIJ_3

	nop

	:l_LCqEkzaENsVvVAPO_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_STzWSqoKbqzxuHLa_26

	nop

	:l_jvORahPVgjjrMJQI_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_LCqEkzaENsVvVAPO_25

	nop

	:l_wiAMxoGHfFizjUIf_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_AIcCyAQGIdrJNPwl_37

	nop

	:l_HcmmCGjanSCXPDii_8
    const/4 v1, 0x1

	goto/32 :l_DVToKjaObJJBhlun_9

	nop

	:l_DTyqSRcBBZWYYlyl_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_sTqzuMFCMEZRVrLW_29

	nop

	:l_OfYYQCXAuJTAseIJ_3
	rem-int v0, v0, v1
	goto/32 :l_epUqBWFGwqAuHilh_4

	nop

	:l_OxkxxrpVvRToddFJ_12
	if-eqz v0, :gl_oaIxCYjimIMHPlID

	goto/32 :cond_0

	:gl_oaIxCYjimIMHPlID
	goto/32 :l_fAalFmVEsMFwgVqE_13

	nop

	:l_epUqBWFGwqAuHilh_4
	if-lez v0, :gl_uZxQTbQtptSIeNhu

	goto/32 :YRuCVIqixdNlgEon

	:gl_uZxQTbQtptSIeNhu	goto/32 :l_CQnYydAImQpIXJDX_5

	nop

	:l_AEmxVpqHPjbKquHD_1
	const v1, 29
	goto/32 :l_NQsloczuPPzIXHKJ_2

	nop

	:l_hTXnqTSjbBpieouh_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OxkxxrpVvRToddFJ_12

	nop

	:l_JuvODkYBOlHcmXtf_40
	goto/32 :gSQsdRUQOWSuJabP
	:l_ydQSmPzcsaQFkFbT_39
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_JuvODkYBOlHcmXtf_40

	nop

	:l_IWkyQAHKkvXgMtPp_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GYjdbMzeXSDgxHYx_32

	nop

	:l_OgpuRBWPIeSiFJvi_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_fMLFTDwgvPXKmFZp_19

	nop

	:l_USgElXWAcEUwMAqK_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_IWkyQAHKkvXgMtPp_31

	nop

	:l_GYjdbMzeXSDgxHYx_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hpBowaRFmTmcoizw_33

	nop

	:l_jJZQnRpfplkgKWZG_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lQOsyZVrpHqbjXyQ_23

	nop

	:l_UaDoXSOqBTMYxbSB_10
	if-nez v0, :gl_LWpPQWyaoZhdgdSg

	goto/32 :cond_0

	:gl_LWpPQWyaoZhdgdSg
	goto/32 :l_hTXnqTSjbBpieouh_11

	nop

	:l_GNAekxNkYoPeTHaW_14
    goto :goto_0

    :cond_0
	goto/32 :l_SMBeucGZLtyomaDY_15

	nop

	:l_SMBeucGZLtyomaDY_15
    move v0, v2

    :goto_0
	goto/32 :l_aIkpJanUMMJDrlWq_16

	nop

	:l_RoJftvyTLyYOYWcZ_0
	const v0, 31
	goto/32 :l_AEmxVpqHPjbKquHD_1

	nop

	:l_hpBowaRFmTmcoizw_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_UMpFpwFhGlTBSbEx_34

	nop

	:l_STzWSqoKbqzxuHLa_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_SvYjhPIouaZFaABz_27

	nop

	:l_fMLFTDwgvPXKmFZp_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_UpByEPPJDXCvSOcm_20

	nop

	:l_kZlZEnxiarWRPrua_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_HcmmCGjanSCXPDii_8

	nop

	:l_lQOsyZVrpHqbjXyQ_23
	if-eqz v0, :gl_DAJkHtPSXqIrBhum

	goto/32 :cond_2

	:gl_DAJkHtPSXqIrBhum
    .line 312
	goto/32 :l_jvORahPVgjjrMJQI_24

	nop

	:l_DVToKjaObJJBhlun_9
    const/4 v2, 0x0

	goto/32 :l_UaDoXSOqBTMYxbSB_10

	nop

	:l_sTqzuMFCMEZRVrLW_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_USgElXWAcEUwMAqK_30

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ISODDXebIGZlwguS_0

	nop

	:l_ISODDXebIGZlwguS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_qVsAVCjBHYxYwnNJ_1

	nop

	:l_FWUfwRgyGOiSxbKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_usPLtUBncAmZCEBm_3

	nop

	:l_qVsAVCjBHYxYwnNJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_FWUfwRgyGOiSxbKB_2

	nop

	:l_usPLtUBncAmZCEBm_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ErWiNNtvnljSkvpi_0

	nop

	:l_RzVlriLcrsSsKGxL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iucNrQbvDtTBYTVa_3

	nop

	:l_iucNrQbvDtTBYTVa_3
	goto/32 :before_first_instruction

	:l_ErWiNNtvnljSkvpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_axzBuKEamHyeJWJH_1

	nop

	:l_axzBuKEamHyeJWJH_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RzVlriLcrsSsKGxL_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DhDyYuxTSUkfgtZP_0

	nop

	:l_DhDyYuxTSUkfgtZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_vapIajRTsUgOPJIz_1

	nop

	:l_oXAUeOIMJbpXVpDL_3
	goto/32 :before_first_instruction

	:l_VpdtBiaAWjgeBCnh_2
    return v0

	:after_last_instruction

	goto/32 :l_oXAUeOIMJbpXVpDL_3

	nop

	:l_vapIajRTsUgOPJIz_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_VpdtBiaAWjgeBCnh_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zigAvmPopTlMvlUM_0

	nop

	:l_HsuIWiAXpklFpnLl_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_oXDocswWAqXffogx_7

	nop

	:l_uMNGvkFqPJkiieTs_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HsuIWiAXpklFpnLl_6

	nop

	:l_zigAvmPopTlMvlUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_WXprDbdheXvLmJkB_1

	nop

	:l_eVIXGxeXeStRTpto_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IRvJFUovRfUoyEmI_9

	nop

	:l_kwEAMNHQdwSZmNbQ_2
	if-nez v0, :gl_dPtYPslCriAkdMdZ

	goto/32 :cond_0

	:gl_dPtYPslCriAkdMdZ
    .line 299
	goto/32 :l_CfSJhkBQspCpoZbv_3

	nop

	:l_oXDocswWAqXffogx_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eVIXGxeXeStRTpto_8

	nop

	:l_CfSJhkBQspCpoZbv_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_GEZXPKUMkUVzxheT_4

	nop

	:l_JGfUWrTJAWrdKuOj_10
	goto/32 :before_first_instruction

	:l_WXprDbdheXvLmJkB_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_kwEAMNHQdwSZmNbQ_2

	nop

	:l_GEZXPKUMkUVzxheT_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uMNGvkFqPJkiieTs_5

	nop

	:l_IRvJFUovRfUoyEmI_9
    throw v0

	:after_last_instruction

	goto/32 :l_JGfUWrTJAWrdKuOj_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PNMogJYuCqkmleHN_0

	nop

	:l_QLOJHpJcbyskPNOV_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZQJxikLxRMFgBsBh_11

	nop

	:l_kYaZcnhbuuQkxrtH_1
	const v1, 18
	goto/32 :l_naSDBZtDmthCmYOO_2

	nop

	:l_naSDBZtDmthCmYOO_2
	add-int v0, v0, v1
	goto/32 :l_zNMlqYABnEyHgpbh_3

	nop

	:l_PkiuwHmQiSduyvQk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QLOJHpJcbyskPNOV_10

	nop

	:l_ZQJxikLxRMFgBsBh_11
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_feosFudPRPuWVXCz_12

	nop

	:l_hzgSyrLYOrENtFNb_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_SEmCuQNhfoknJJUj_6

	nop

	:l_pVybNlWXeilZZSAM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PkiuwHmQiSduyvQk_9

	nop

	:l_PNMogJYuCqkmleHN_0
	const v0, 29
	goto/32 :l_kYaZcnhbuuQkxrtH_1

	nop

	:l_zNMlqYABnEyHgpbh_3
	rem-int v0, v0, v1
	goto/32 :l_vTdTBRHpqPfWYLyr_4

	nop

	:l_DwLHswZkchyMdTOr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pVybNlWXeilZZSAM_8

	nop

	:l_vTdTBRHpqPfWYLyr_4
	if-lez v0, :gl_POiYTogTSROiTZjC

	goto/32 :uhNYyTeFVarbXOLD

	:gl_POiYTogTSROiTZjC	goto/32 :l_hzgSyrLYOrENtFNb_5

	nop

	:l_SEmCuQNhfoknJJUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwLHswZkchyMdTOr_7

	nop

	:l_feosFudPRPuWVXCz_12
	goto/32 :tnXMvYWYzoZBvDjw
.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_PSAXFYYZHbZWMXGR_0

	nop

	:l_ftPnEtwPQfLmgQLE_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_UOEtZgTyzvYbrbBQ_2

	nop

	:l_PSAXFYYZHbZWMXGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_ftPnEtwPQfLmgQLE_1

	nop

	:l_UOEtZgTyzvYbrbBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zfkWdUweZsLOkJrP_3

	nop

	:l_zfkWdUweZsLOkJrP_3
	goto/32 :before_first_instruction

.end method
