.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
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


# direct methods
.method public static ASjHPdBRkhbCUHJE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JesPVViBLogCXkHc_0

	nop

	:l_JesPVViBLogCXkHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDNurwgOUNhnENCY_1

	nop

	:l_zDNurwgOUNhnENCY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UPvliOcOXOCWEiMt_2

	nop

	:l_UPvliOcOXOCWEiMt_2
    return-void

	:after_last_instruction

	goto/32 :l_IOjBuxcWFtCEHuGa_3

	nop

	:l_IOjBuxcWFtCEHuGa_3
	goto/32 :before_first_instruction

.end method

.method public static qunJWvlwoqhNiCIX(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_vSwehppngVGCEdTH_0

	nop

	:l_FgXQvdUIsOuFvSEQ_3
	goto/32 :before_first_instruction

	:l_vSwehppngVGCEdTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdOZXSfaOJISsUYp_1

	nop

	:l_PdOZXSfaOJISsUYp_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_NOewqTDnmZxWEoiD_2

	nop

	:l_NOewqTDnmZxWEoiD_2
    return v0

	:after_last_instruction

	goto/32 :l_FgXQvdUIsOuFvSEQ_3

	nop

.end method

.method public static UzNPnONmGIwQBqCl(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_FfhzhGyjAUObRZIG_0

	nop

	:l_xOjotvSYyiDltUWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFIulkOUtTVSZBZE_3

	nop

	:l_FfhzhGyjAUObRZIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcKUApHSbThmuAKo_1

	nop

	:l_tFIulkOUtTVSZBZE_3
	goto/32 :before_first_instruction

	:l_FcKUApHSbThmuAKo_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_xOjotvSYyiDltUWO_2

	nop

.end method

.method public static JZyRaaajheyCfyCd(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_qzIPpiYCmzrbrOcT_0

	nop

	:l_TfVoLoXFECccYndz_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_HcjsNsQbwdiSwBec_2

	nop

	:l_HcjsNsQbwdiSwBec_2
    return v0

	:after_last_instruction

	goto/32 :l_JjfhigfqjbkPJbYd_3

	nop

	:l_JjfhigfqjbkPJbYd_3
	goto/32 :before_first_instruction

	:l_qzIPpiYCmzrbrOcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfVoLoXFECccYndz_1

	nop

.end method

.method public static SlGTyeCQdZvMHETf(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_aWyIoeuDxRbMYWtx_0

	nop

	:l_LHLSLByiaMSfqXCk_3
	goto/32 :before_first_instruction

	:l_aWyIoeuDxRbMYWtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiqcXsolLOQnhGXN_1

	nop

	:l_zWWOWpRfgUGTOFhE_2
    return v0

	:after_last_instruction

	goto/32 :l_LHLSLByiaMSfqXCk_3

	nop

	:l_IiqcXsolLOQnhGXN_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_zWWOWpRfgUGTOFhE_2

	nop

.end method

.method public static PwOaUxYFyBBHabTW(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_FjAAvmRavhsQzIOj_0

	nop

	:l_sKGMZHLPSQcPFHkK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_SjYWGsrFPVbscire_2

	nop

	:l_FjAAvmRavhsQzIOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKGMZHLPSQcPFHkK_1

	nop

	:l_SjYWGsrFPVbscire_2
    return-void

	:after_last_instruction

	goto/32 :l_tjkkflpWMDvOHJyF_3

	nop

	:l_tjkkflpWMDvOHJyF_3
	goto/32 :before_first_instruction

.end method

.method public static blLwIadlHSSuZSSv(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_GUvLDLovKHhqEYvf_0

	nop

	:l_OnAlTWylnXJKfTnV_2
    return-void

	:after_last_instruction

	goto/32 :l_UeqdksACVJtapNhb_3

	nop

	:l_UeqdksACVJtapNhb_3
	goto/32 :before_first_instruction

	:l_GUvLDLovKHhqEYvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaPLUeXPUAislFQm_1

	nop

	:l_ZaPLUeXPUAislFQm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_OnAlTWylnXJKfTnV_2

	nop

.end method

.method public static DUTtKgyjxgXZiSsJ(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_iTgeTqbPHFCSoTsm_0

	nop

	:l_izhloPLNCwBtrXQj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTtEFdHBGTDDJYHo_3

	nop

	:l_iTgeTqbPHFCSoTsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGIpVuescwDSPNFw_1

	nop

	:l_LGIpVuescwDSPNFw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_izhloPLNCwBtrXQj_2

	nop

	:l_GTtEFdHBGTDDJYHo_3
	goto/32 :before_first_instruction

.end method

.method public static zlURsiKkFXhWVpaD(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xOpcrEOUpCwavOfo_0

	nop

	:l_qRsMKcsluqxeYJbH_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sZHRffEeScMcrUtB_2

	nop

	:l_ldoZEycTumhzmcoB_3
	goto/32 :before_first_instruction

	:l_xOpcrEOUpCwavOfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRsMKcsluqxeYJbH_1

	nop

	:l_sZHRffEeScMcrUtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldoZEycTumhzmcoB_3

	nop

.end method

.method public static jFUggrVSxZJXyYzk(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_GQCHyDqVnhkAGraQ_0

	nop

	:l_CHupnkBEOxKsbixA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_BzMuFMelGDndIQCO_2

	nop

	:l_BzMuFMelGDndIQCO_2
    return v0

	:after_last_instruction

	goto/32 :l_OwWIsQgicQfyqXTb_3

	nop

	:l_OwWIsQgicQfyqXTb_3
	goto/32 :before_first_instruction

	:l_GQCHyDqVnhkAGraQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHupnkBEOxKsbixA_1

	nop

.end method

.method public static UgxljJxAFXrgWtnF(Lkotlin/collections/builders/MapBuilder$KeysItr;)V
    .locals 0

	goto/32 :l_etKVtBgzBwXmheHE_0

	nop

	:l_kXbQnNvPtoMLoDrj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

	goto/32 :l_usJQbYosolKcfFyZ_2

	nop

	:l_usJQbYosolKcfFyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uLmVIwMpvpuYgYDE_3

	nop

	:l_uLmVIwMpvpuYgYDE_3
	goto/32 :before_first_instruction

	:l_etKVtBgzBwXmheHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXbQnNvPtoMLoDrj_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_sAyaHcrJYlqjeiKG_0

	nop

	:l_zKEqUZZqoYBHJNLB_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->ASjHPdBRkhbCUHJE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
	goto/32 :l_RGXRhRyRsBKofKaA_3

	nop

	:l_sAyaHcrJYlqjeiKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_zCxIjEcQgSUrhiQn_1

	nop

	:l_VeHYKpVUaECbXNdd_4
    return-void

	:after_last_instruction

	goto/32 :l_IhfxgQjeelESYhdL_5

	nop

	:l_RGXRhRyRsBKofKaA_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_VeHYKpVUaECbXNdd_4

	nop

	:l_IhfxgQjeelESYhdL_5
	goto/32 :before_first_instruction

	:l_zCxIjEcQgSUrhiQn_1
    const-string v0, "map"

	goto/32 :l_zKEqUZZqoYBHJNLB_2

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XdkazCMJXLIZTriA_0

	nop

	:l_yHWdgCKZVVkIhEHw_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ukCWxsDZYrUvmLdg_22

	nop

	:l_pYJhRhjrQlWytVSu_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->JZyRaaajheyCfyCd(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_FbEDNOGguaHkVixZ_10

	nop

	:l_wQsCOfULdZpDOXOB_17
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->jFUggrVSxZJXyYzk(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v1

	goto/32 :l_eCXlhCScZdBuYEzr_18

	nop

	:l_ZoAbtNzfNuMzNzJc_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->UzNPnONmGIwQBqCl(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_pYJhRhjrQlWytVSu_9

	nop

	:l_vnZYUdcSWNZTTZZF_1
	const v1, 24
	goto/32 :l_zJixJSmfsyPAOaaz_2

	nop

	:l_MeqjTIBZonrnbfQV_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->qunJWvlwoqhNiCIX(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_ZoAbtNzfNuMzNzJc_8

	nop

	:l_eCXlhCScZdBuYEzr_18
    aget-object v0, v0, v1

    .line 503
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UrmuAFptDXmcSVls_19

	nop

	:l_lYnyeDgkBiBeZGcq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 500
	goto/32 :l_MeqjTIBZonrnbfQV_7

	nop

	:l_xCVhrFNzZjMwjwBc_23
    throw v0

	:after_last_instruction

	goto/32 :l_wmHLvTMcyjeujmqM_24

	nop

	:l_VtKrVdMxLgMEZkkw_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->PwOaUxYFyBBHabTW(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

	goto/32 :l_iKPhvCLdvQrsREgb_14

	nop

	:l_wmHLvTMcyjeujmqM_24
	goto/32 :before_first_instruction

	:AofNaXVEZRGPJcsg
	goto/32 :l_CwmUPCMuXbsEoVwp_25

	nop

	:l_sdScwQmQFpbdBnrA_3
	rem-int v0, v0, v1
	goto/32 :l_ZCtJtUUMaIwExDDm_4

	nop

	:l_zJixJSmfsyPAOaaz_2
	add-int v0, v0, v1
	goto/32 :l_sdScwQmQFpbdBnrA_3

	nop

	:l_CwmUPCMuXbsEoVwp_25
	goto/32 :tjcicmXhGmQBRSuG
	:l_WIMdCWBjepAeNxuJ_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->SlGTyeCQdZvMHETf(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_RvTVXcJmQVDonxWC_12

	nop

	:l_JDZTJbBDobegLVIX_5
	goto/32 :AofNaXVEZRGPJcsg
	:fnDNRbhMrslcYYeT
	:tjcicmXhGmQBRSuG

	goto/32 :l_lYnyeDgkBiBeZGcq_6

	nop

	:l_UrmuAFptDXmcSVls_19
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->UgxljJxAFXrgWtnF(Lkotlin/collections/builders/MapBuilder$KeysItr;)V

    .line 504
	goto/32 :l_vwdwbpZIOUqglKTn_20

	nop

	:l_RvTVXcJmQVDonxWC_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_VtKrVdMxLgMEZkkw_13

	nop

	:l_ZCtJtUUMaIwExDDm_4
	if-lez v0, :gl_vemzyzcvbwfBhLLc

	goto/32 :fnDNRbhMrslcYYeT

	:gl_vemzyzcvbwfBhLLc	goto/32 :l_JDZTJbBDobegLVIX_5

	nop

	:l_FbEDNOGguaHkVixZ_10
	if-lt v0, v1, :gl_BhbfXgCwtoUibZdQ

	goto/32 :cond_0

	:gl_BhbfXgCwtoUibZdQ
    .line 501
	goto/32 :l_WIMdCWBjepAeNxuJ_11

	nop

	:l_XdkazCMJXLIZTriA_0
	const v0, 29
	goto/32 :l_vnZYUdcSWNZTTZZF_1

	nop

	:l_iKPhvCLdvQrsREgb_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->blLwIadlHSSuZSSv(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

    .line 502
	goto/32 :l_hRpJOvtPkeeuWIEk_15

	nop

	:l_vwdwbpZIOUqglKTn_20
    return-object v0

    .line 500
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_yHWdgCKZVVkIhEHw_21

	nop

	:l_ukCWxsDZYrUvmLdg_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xCVhrFNzZjMwjwBc_23

	nop

	:l_ylltMGdQPXDrpVbi_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->zlURsiKkFXhWVpaD(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQsCOfULdZpDOXOB_17

	nop

	:l_hRpJOvtPkeeuWIEk_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->DUTtKgyjxgXZiSsJ(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_ylltMGdQPXDrpVbi_16

	nop

.end method
