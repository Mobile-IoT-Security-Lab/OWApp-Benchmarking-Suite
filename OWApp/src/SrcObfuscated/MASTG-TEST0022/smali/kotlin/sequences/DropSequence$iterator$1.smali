.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_EKevDVIdFwOpGgBY_0

	nop

	:l_uOvgnGYcpsLqacol_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FbuAWWnNaAeYsNSE_4

	nop

	:l_EKevDVIdFwOpGgBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_lGWrzJXtRHQSQZuh_1

	nop

	:l_AfEQRvqgMWAsohEP_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_VaWbWDKlsAbZZCcH_6

	nop

	:l_FbuAWWnNaAeYsNSE_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_AfEQRvqgMWAsohEP_5

	nop

	:l_TGJICGwjwLCznHKN_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_uOvgnGYcpsLqacol_3

	nop

	:l_FwfFeKmnxQsjJqKZ_7
    return-void

	:after_last_instruction

	goto/32 :l_ZTDyXnSZhTehCfUz_8

	nop

	:l_ZTDyXnSZhTehCfUz_8
	goto/32 :before_first_instruction

	:l_lGWrzJXtRHQSQZuh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_TGJICGwjwLCznHKN_2

	nop

	:l_VaWbWDKlsAbZZCcH_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_FwfFeKmnxQsjJqKZ_7

	nop

.end method

.method private final drop(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SAUtyeEygtXKprdq_0

	nop

	:l_oVXBLpstQwqkjjTG_4
    add-int p3, p2, p1

	goto/32 :l_gvIPORVUzMcXtXRH_5

	nop

	:l_LfRKDZIFaFfaQVZQ_1
    const/16 p0, 0x2a

	goto/32 :l_DltoYHWKzZnCZyKL_2

	nop

	:l_xoPLCIXPNRkOHUGt_3
    mul-int p2, p0, p1

	goto/32 :l_oVXBLpstQwqkjjTG_4

	nop

	:l_DltoYHWKzZnCZyKL_2
    const/16 p1, 0xd2

	goto/32 :l_xoPLCIXPNRkOHUGt_3

	nop

	:l_EZWXVzwEmJhUOLbK_7
	goto/32 :before_first_instruction

	:l_gHbXueZfigrDCDxG_6
    return-void

	:after_last_instruction

	goto/32 :l_EZWXVzwEmJhUOLbK_7

	nop

	:l_SAUtyeEygtXKprdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfRKDZIFaFfaQVZQ_1

	nop

	:l_gvIPORVUzMcXtXRH_5
    int-to-double p0, p3

	goto/32 :l_gHbXueZfigrDCDxG_6

	nop

.end method

.method private final drop(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_jYsofpegIumOhSLX_0

	nop

	:l_MoPKKXgovgiiSLjy_4
    add-int p3, p2, p1

	goto/32 :l_HlybuhDdTmDVpIAr_5

	nop

	:l_EyhFcGftHCyDmjjO_7
	goto/32 :before_first_instruction

	:l_HlybuhDdTmDVpIAr_5
    int-to-double p0, p3

	goto/32 :l_AZxhGYWbIajOBQpo_6

	nop

	:l_AZxhGYWbIajOBQpo_6
    return-void

	:after_last_instruction

	goto/32 :l_EyhFcGftHCyDmjjO_7

	nop

	:l_WQsBMPHNfqLabpAI_2
    const/16 p1, 0xd2

	goto/32 :l_EhWuNxSpliefRHnk_3

	nop

	:l_EhWuNxSpliefRHnk_3
    mul-int p2, p0, p1

	goto/32 :l_MoPKKXgovgiiSLjy_4

	nop

	:l_BrNHUWezOqtiCWkp_1
    const/16 p0, 0x2a

	goto/32 :l_WQsBMPHNfqLabpAI_2

	nop

	:l_jYsofpegIumOhSLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrNHUWezOqtiCWkp_1

	nop

.end method

.method private final drop(SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AHQgssXNgpIQnwqU_0

	nop

	:l_AHQgssXNgpIQnwqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxNwKwjzTFxwUJJM_1

	nop

	:l_pdAjipDhHGcqmwmE_6
    return-void

	:after_last_instruction

	goto/32 :l_XhvZCawRoRygfrKJ_7

	nop

	:l_lxNwKwjzTFxwUJJM_1
    const/16 p0, 0x2a

	goto/32 :l_fhzfifhttyrXUOLm_2

	nop

	:l_KDaqlsQPZPqkTxiy_3
    mul-int p2, p0, p1

	goto/32 :l_lqXyHPwhMkmynFoe_4

	nop

	:l_lqXyHPwhMkmynFoe_4
    add-int p3, p2, p1

	goto/32 :l_vdRQAqqyLEeFSUmA_5

	nop

	:l_vdRQAqqyLEeFSUmA_5
    int-to-double p0, p3

	goto/32 :l_pdAjipDhHGcqmwmE_6

	nop

	:l_XhvZCawRoRygfrKJ_7
	goto/32 :before_first_instruction

	:l_fhzfifhttyrXUOLm_2
    const/16 p1, 0xd2

	goto/32 :l_KDaqlsQPZPqkTxiy_3

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_utpKwbyVpHFwCzrc_0

	nop

	:l_pXYZwHyoLEomImOU_13
	goto/32 :before_first_instruction

	:l_WeeVHhooeoarudDP_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NThFgvrvzWKhCKFk_10

	nop

	:l_cnEcEuYyuHfLQYlp_12
    return-void

	:after_last_instruction

	goto/32 :l_pXYZwHyoLEomImOU_13

	nop

	:l_ncOMoQcSPCiRAqFE_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_HnbaGbzvuSOBlXdO_2

	nop

	:l_JwtMNdqLXmEWnOGm_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ICxHDhhcEZNHXavb_7

	nop

	:l_HxbxmAwbyyiUQUJZ_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_cnEcEuYyuHfLQYlp_12

	nop

	:l_ICxHDhhcEZNHXavb_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_JjjPYNboyazYnafn_8

	nop

	:l_adJvtbkizoEvDMAC_5
	if-nez v0, :gl_qfXzDwZsrcWLdRtp

	goto/32 :cond_0

	:gl_qfXzDwZsrcWLdRtp
    .line 496
	goto/32 :l_JwtMNdqLXmEWnOGm_6

	nop

	:l_temNbUImRFqgPVEA_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_adJvtbkizoEvDMAC_5

	nop

	:l_JjjPYNboyazYnafn_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_WeeVHhooeoarudDP_9

	nop

	:l_ZyjFAvfTExWEkkIq_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_temNbUImRFqgPVEA_4

	nop

	:l_HnbaGbzvuSOBlXdO_2
	if-gtz v0, :gl_zCENrRDCyOYgVbld

	goto/32 :cond_0

	:gl_zCENrRDCyOYgVbld
	goto/32 :l_ZyjFAvfTExWEkkIq_3

	nop

	:l_NThFgvrvzWKhCKFk_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_HxbxmAwbyyiUQUJZ_11

	nop

	:l_utpKwbyVpHFwCzrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_ncOMoQcSPCiRAqFE_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lhgJBJHZvBxACiBE_0

	nop

	:l_kwJrTzqBEfQnxxAb_3
	goto/32 :before_first_instruction

	:l_AouAEwSgmYgmSQfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kwJrTzqBEfQnxxAb_3

	nop

	:l_lhgJBJHZvBxACiBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_ePXugyixWtsBdPPg_1

	nop

	:l_ePXugyixWtsBdPPg_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AouAEwSgmYgmSQfc_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_JCknVmNsYdZjmiKu_0

	nop

	:l_wUkPgOOkzNQTvcgh_2
    return v0

	:after_last_instruction

	goto/32 :l_axkhynrGPXULqntT_3

	nop

	:l_JCknVmNsYdZjmiKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_gHKkpVhcNUzdNOhb_1

	nop

	:l_gHKkpVhcNUzdNOhb_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_wUkPgOOkzNQTvcgh_2

	nop

	:l_axkhynrGPXULqntT_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_kTIhNMbRDKJXhMZo_0

	nop

	:l_aPCbUIFqsdlXmiap_4
    return v0

	:after_last_instruction

	goto/32 :l_gBjCIwjaCIbQznWy_5

	nop

	:l_JAiAcRBfCIMWpjWm_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pJvqCarPesHwDlYI_3

	nop

	:l_kTIhNMbRDKJXhMZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_RkEpOOvmMGhZGlca_1

	nop

	:l_pJvqCarPesHwDlYI_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aPCbUIFqsdlXmiap_4

	nop

	:l_RkEpOOvmMGhZGlca_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_JAiAcRBfCIMWpjWm_2

	nop

	:l_gBjCIwjaCIbQznWy_5
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LJuJwrlcAqgQjHEB_0

	nop

	:l_LJuJwrlcAqgQjHEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_IymIVHdvGywLZXoM_1

	nop

	:l_QkJCsDcOfvvQekwH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ErSeTwvUCAuiJNRl_5

	nop

	:l_PtQhqKDpZSRmJVfu_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkJCsDcOfvvQekwH_4

	nop

	:l_ErSeTwvUCAuiJNRl_5
	goto/32 :before_first_instruction

	:l_IymIVHdvGywLZXoM_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_NJEplgjOcMqEZQBi_2

	nop

	:l_NJEplgjOcMqEZQBi_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PtQhqKDpZSRmJVfu_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lUSQOPsYPsYJlcpw_0

	nop

	:l_XkzSSUEgsvVKWzyW_3
	rem-int v0, v0, v1
	goto/32 :l_LursWVpXcXNxczPN_4

	nop

	:l_LursWVpXcXNxczPN_4
	if-lez v0, :gl_ijImgbjDbWGvNStN

	goto/32 :jartljOLbGbYojVa

	:gl_ijImgbjDbWGvNStN	goto/32 :l_vzszoYOMyFWgmxSa_5

	nop

	:l_XQKsVLazGhiSpVYU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XhxvsVgdFUAHAsYh_8

	nop

	:l_jxKJetDNRiranBWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQKsVLazGhiSpVYU_7

	nop

	:l_SFCUveDFtVhmvsGq_12
	goto/32 :cCUZGKlMLghgSQCK
	:l_XhxvsVgdFUAHAsYh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AjTjHUvaYGjMPGGl_9

	nop

	:l_bkFPWSvIzNMLZOgH_10
    throw v0

	:after_last_instruction

	goto/32 :l_YSQKKlncGxhnvPgP_11

	nop

	:l_vzszoYOMyFWgmxSa_5
	goto/32 :rfVXdnEipHKeOMgD
	:jartljOLbGbYojVa
	:cCUZGKlMLghgSQCK

	goto/32 :l_jxKJetDNRiranBWq_6

	nop

	:l_daSXtDkbFwmSOOWX_2
	add-int v0, v0, v1
	goto/32 :l_XkzSSUEgsvVKWzyW_3

	nop

	:l_lUSQOPsYPsYJlcpw_0
	const v0, 29
	goto/32 :l_OkCRaIUmJsMmiQCY_1

	nop

	:l_OkCRaIUmJsMmiQCY_1
	const v1, 1
	goto/32 :l_daSXtDkbFwmSOOWX_2

	nop

	:l_YSQKKlncGxhnvPgP_11
	goto/32 :before_first_instruction

	:rfVXdnEipHKeOMgD
	goto/32 :l_SFCUveDFtVhmvsGq_12

	nop

	:l_AjTjHUvaYGjMPGGl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bkFPWSvIzNMLZOgH_10

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_aCUFTFzhKEPNlwXT_0

	nop

	:l_aCUFTFzhKEPNlwXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_AmSbEgCoqOsNCgec_1

	nop

	:l_aBRRiVsEpRsFgyPu_2
    return-void

	:after_last_instruction

	goto/32 :l_mSiIKzvVELFveStO_3

	nop

	:l_mSiIKzvVELFveStO_3
	goto/32 :before_first_instruction

	:l_AmSbEgCoqOsNCgec_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_aBRRiVsEpRsFgyPu_2

	nop

.end method
