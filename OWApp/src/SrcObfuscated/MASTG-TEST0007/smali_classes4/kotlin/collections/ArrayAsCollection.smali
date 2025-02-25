.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
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
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_ICDjzDeBAhMjIVoG_0

	nop

	:l_fLYbzbRXxUUqZRNw_1
    const-string v0, "values"

	goto/32 :l_PBYjhSjfPwwTJeAK_2

	nop

	:l_AQvNqozGkssCXvYi_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_vOEfRWiBZHteWwLR_5

	nop

	:l_khuKPhenJPwSjSNp_6
    return-void

	:after_last_instruction

	goto/32 :l_YTiejyrdCZmAtaTq_7

	nop

	:l_ICDjzDeBAhMjIVoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_fLYbzbRXxUUqZRNw_1

	nop

	:l_YTiejyrdCZmAtaTq_7
	goto/32 :before_first_instruction

	:l_PBYjhSjfPwwTJeAK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_dpjSPYFQoXorYOce_3

	nop

	:l_dpjSPYFQoXorYOce_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AQvNqozGkssCXvYi_4

	nop

	:l_vOEfRWiBZHteWwLR_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_khuKPhenJPwSjSNp_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZWCOuUimWBrQdOtT_0

	nop

	:l_GNAxcHEqpgYQyqpZ_2
	add-int v0, v0, v1
	goto/32 :l_MAgJrymlOvqyYJGo_3

	nop

	:l_FXtsqMPwXddzahQz_12
	goto/32 :KrgIcKcYQJgwNPMt
	:l_MAgJrymlOvqyYJGo_3
	rem-int v0, v0, v1
	goto/32 :l_YGASbpNoxcklYjCO_4

	nop

	:l_SWwDBfxQIkWswKUP_11
	goto/32 :before_first_instruction

	:GaciOymGMbGTwiWP
	goto/32 :l_FXtsqMPwXddzahQz_12

	nop

	:l_ZWCOuUimWBrQdOtT_0
	const v0, 6
	goto/32 :l_apRtGsXjUZRFcUOp_1

	nop

	:l_apRtGsXjUZRFcUOp_1
	const v1, 4
	goto/32 :l_GNAxcHEqpgYQyqpZ_2

	nop

	:l_qdKLSbWxrleqAfSm_5
	goto/32 :GaciOymGMbGTwiWP
	:vOmWQlmUCvbKEmkP
	:KrgIcKcYQJgwNPMt

	goto/32 :l_RqMFsNISzuvggqYj_6

	nop

	:l_SUsyulNUHKcKqdsF_10
    throw v0

	:after_last_instruction

	goto/32 :l_SWwDBfxQIkWswKUP_11

	nop

	:l_RqMFsNISzuvggqYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_wmsTGzrmbzzRtHvD_7

	nop

	:l_wmsTGzrmbzzRtHvD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jUFfwQSfmqwGYLab_8

	nop

	:l_DwShcenSygVssSXb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SUsyulNUHKcKqdsF_10

	nop

	:l_YGASbpNoxcklYjCO_4
	if-lez v0, :gl_KigYiRWBvMYbcFKh

	goto/32 :vOmWQlmUCvbKEmkP

	:gl_KigYiRWBvMYbcFKh	goto/32 :l_qdKLSbWxrleqAfSm_5

	nop

	:l_jUFfwQSfmqwGYLab_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DwShcenSygVssSXb_9

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_TDKirfOjsVreOFTA_0

	nop

	:l_kZvqFBOeUdpgvHBD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dBYdPcsHZmcWoiGk_8

	nop

	:l_gzzLavgVmEroalmQ_1
	const v1, 10
	goto/32 :l_FWsHoypDFpWlNSJz_2

	nop

	:l_TDKirfOjsVreOFTA_0
	const v0, 26
	goto/32 :l_gzzLavgVmEroalmQ_1

	nop

	:l_DigwhJUGQwkqNjFB_11
	goto/32 :before_first_instruction

	:YaYLfXrtUcMEIbEo
	goto/32 :l_xBCcqGJPGGvnkvqU_12

	nop

	:l_dBYdPcsHZmcWoiGk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CCenJunjXnHeBVKj_9

	nop

	:l_bSBttRJzqhWChxol_3
	rem-int v0, v0, v1
	goto/32 :l_gBZfzdzfWfSFlNlY_4

	nop

	:l_xBCcqGJPGGvnkvqU_12
	goto/32 :TEbzybTCwGDAXxJk
	:l_CCenJunjXnHeBVKj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oBrWjWnaCIRObSpR_10

	nop

	:l_oBrWjWnaCIRObSpR_10
    throw v0

	:after_last_instruction

	goto/32 :l_DigwhJUGQwkqNjFB_11

	nop

	:l_jEYuORHtBxQGTNOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_kZvqFBOeUdpgvHBD_7

	nop

	:l_gBZfzdzfWfSFlNlY_4
	if-lez v0, :gl_tRVSMtnOYopSdGRN

	goto/32 :vdqYbvpErEZROvSy

	:gl_tRVSMtnOYopSdGRN	goto/32 :l_JpQOWqqbGeCwDGbh_5

	nop

	:l_FWsHoypDFpWlNSJz_2
	add-int v0, v0, v1
	goto/32 :l_bSBttRJzqhWChxol_3

	nop

	:l_JpQOWqqbGeCwDGbh_5
	goto/32 :YaYLfXrtUcMEIbEo
	:vdqYbvpErEZROvSy
	:TEbzybTCwGDAXxJk

	goto/32 :l_jEYuORHtBxQGTNOO_6

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_ihtaMtNrrIPFZNqv_0

	nop

	:l_ihtaMtNrrIPFZNqv_0
	const v0, 26
	goto/32 :l_jqZjmElmmwwmEABd_1

	nop

	:l_XsVvWsmFnOceHjOt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aWofmbwfIGWOfHuu_9

	nop

	:l_aWofmbwfIGWOfHuu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HdqaxmJUkqMNdsXl_10

	nop

	:l_nuHhcRHaYfkwrksQ_5
	goto/32 :UFEurnGdmRnNDpIk
	:wXyzYaJaTeavuMnR
	:aiNwhKMdEcpofZaJ

	goto/32 :l_YTeTADnvrgEetLiM_6

	nop

	:l_YTeTADnvrgEetLiM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFGTQYKLvhwyrYGv_7

	nop

	:l_sZhWirbsvhhkkhrn_11
	goto/32 :before_first_instruction

	:UFEurnGdmRnNDpIk
	goto/32 :l_oyyfFLWQmedAmakg_12

	nop

	:l_fsHvMVkpVxlShQPA_4
	if-lez v0, :gl_qOUsKnNPktwAYXwK

	goto/32 :wXyzYaJaTeavuMnR

	:gl_qOUsKnNPktwAYXwK	goto/32 :l_nuHhcRHaYfkwrksQ_5

	nop

	:l_jqZjmElmmwwmEABd_1
	const v1, 1
	goto/32 :l_wnJMTgkRodlbVKBl_2

	nop

	:l_oyyfFLWQmedAmakg_12
	goto/32 :aiNwhKMdEcpofZaJ
	:l_HdqaxmJUkqMNdsXl_10
    throw v0

	:after_last_instruction

	goto/32 :l_sZhWirbsvhhkkhrn_11

	nop

	:l_hwjFnLBasCGlZSJY_3
	rem-int v0, v0, v1
	goto/32 :l_fsHvMVkpVxlShQPA_4

	nop

	:l_KFGTQYKLvhwyrYGv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XsVvWsmFnOceHjOt_8

	nop

	:l_wnJMTgkRodlbVKBl_2
	add-int v0, v0, v1
	goto/32 :l_hwjFnLBasCGlZSJY_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kgnRXfAmNJABeaSu_0

	nop

	:l_dIdDUvQSMrROiTDz_4
	goto/32 :before_first_instruction

	:l_qxxWtEUWVjBSTmSt_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MZXUUsNrVOtciulg_3

	nop

	:l_kgnRXfAmNJABeaSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_DLGPEqHohenusSFr_1

	nop

	:l_DLGPEqHohenusSFr_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_qxxWtEUWVjBSTmSt_2

	nop

	:l_MZXUUsNrVOtciulg_3
    return v0

	:after_last_instruction

	goto/32 :l_dIdDUvQSMrROiTDz_4

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_YuESDKsSRBZOibgp_0

	nop

	:l_WytTGApkYrqnqsFe_30
	goto/32 :sTPjMRTzkPDPdGCY
	:l_nGdUMIvorotOzSAY_12
    move-object v2, v0

	goto/32 :l_NPIYteqwEKznTZUv_13

	nop

	:l_iDzDkyyBwheRNSXu_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_hOlRuTYmAvRTjvbD_28

	nop

	:l_LURXEnPcPXffWvdK_1
	const v1, 24
	goto/32 :l_KGgTIQAvtwaZFqYy_2

	nop

	:l_ralHSnPzNiouKFmc_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_JVcaPHpHcpvZKeEh_23

	nop

	:l_GLgDgKYcnPfhKSSc_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_RaorBNJFMJFlowYT_11

	nop

	:l_xYgrBSslMDtmXKpC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_VdAKyhvlZIIBsJtv_7

	nop

	:l_JOAjIRPGbAnWoQqq_24
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_opfAFTqENMykepDj_25

	nop

	:l_NPIYteqwEKznTZUv_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_fKCQViPNitTfizfg_14

	nop

	:l_wKCNsyuePhIgnOmW_15
    const/4 v3, 0x1

	goto/32 :l_tdCGWCfzLHNfROUr_16

	nop

	:l_UBXiSkuAJIQOlciR_3
	rem-int v0, v0, v1
	goto/32 :l_RtpgGKxzRScHiUvL_4

	nop

	:l_wtNeuTyhQbUDYTWf_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_JYZLJjSzLeTtnOmj_20

	nop

	:l_YuESDKsSRBZOibgp_0
	const v0, 16
	goto/32 :l_LURXEnPcPXffWvdK_1

	nop

	:l_JVcaPHpHcpvZKeEh_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_JOAjIRPGbAnWoQqq_24

	nop

	:l_opfAFTqENMykepDj_25
	if-eqz v5, :gl_ejMRDJYyeMwsgkQq

	goto/32 :cond_1

	:gl_ejMRDJYyeMwsgkQq
	goto/32 :l_UPZDePPEJAJFgpxJ_26

	nop

	:l_gEeXFZDnVrmHrnVL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_zflXthioUCotwhHN_9

	nop

	:l_waYtHugqITvoIvwm_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_ralHSnPzNiouKFmc_22

	nop

	:l_dbNYsKhuJfNCOZRC_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_QRPRZOTyYinIuswM_18

	nop

	:l_hOlRuTYmAvRTjvbD_28
    return v3

	:after_last_instruction

	goto/32 :l_wexccKScphJpSgda_29

	nop

	:l_tdCGWCfzLHNfROUr_16
	if-nez v2, :gl_ZbolHnEzzGSgAfVo

	goto/32 :cond_0

	:gl_ZbolHnEzzGSgAfVo
	goto/32 :l_dbNYsKhuJfNCOZRC_17

	nop

	:l_QRPRZOTyYinIuswM_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_wtNeuTyhQbUDYTWf_19

	nop

	:l_VYciYOvovKEPEoko_5
	goto/32 :zToxQvikfNiwjBFT
	:PbkpoCmQMnQTaZhy
	:sTPjMRTzkPDPdGCY

	goto/32 :l_xYgrBSslMDtmXKpC_6

	nop

	:l_JYZLJjSzLeTtnOmj_20
	if-nez v4, :gl_fAuPGaDxYnkWcOQi

	goto/32 :cond_2

	:gl_fAuPGaDxYnkWcOQi
	goto/32 :l_waYtHugqITvoIvwm_21

	nop

	:l_UPZDePPEJAJFgpxJ_26
    const/4 v3, 0x0

	goto/32 :l_iDzDkyyBwheRNSXu_27

	nop

	:l_RaorBNJFMJFlowYT_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_nGdUMIvorotOzSAY_12

	nop

	:l_fKCQViPNitTfizfg_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

	goto/32 :l_wKCNsyuePhIgnOmW_15

	nop

	:l_RtpgGKxzRScHiUvL_4
	if-lez v0, :gl_XOgWvPnBzUfYyMpc

	goto/32 :PbkpoCmQMnQTaZhy

	:gl_XOgWvPnBzUfYyMpc	goto/32 :l_VYciYOvovKEPEoko_5

	nop

	:l_zflXthioUCotwhHN_9
    move-object v0, p1

	goto/32 :l_GLgDgKYcnPfhKSSc_10

	nop

	:l_wexccKScphJpSgda_29
	goto/32 :before_first_instruction

	:zToxQvikfNiwjBFT
	goto/32 :l_WytTGApkYrqnqsFe_30

	nop

	:l_VdAKyhvlZIIBsJtv_7
    const-string v0, "elements"

	goto/32 :l_gEeXFZDnVrmHrnVL_8

	nop

	:l_KGgTIQAvtwaZFqYy_2
	add-int v0, v0, v1
	goto/32 :l_UBXiSkuAJIQOlciR_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eViHyzMLrnxsIJSp_0

	nop

	:l_gTdCsMnAcCUgYKwZ_3
    return v0

	:after_last_instruction

	goto/32 :l_ebyuJiqmESMCARxZ_4

	nop

	:l_eViHyzMLrnxsIJSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_VxWMIyBqkrkGsfGI_1

	nop

	:l_KcBRvfDBAbagEEfq_2
    array-length v0, v0

	goto/32 :l_gTdCsMnAcCUgYKwZ_3

	nop

	:l_ebyuJiqmESMCARxZ_4
	goto/32 :before_first_instruction

	:l_VxWMIyBqkrkGsfGI_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_KcBRvfDBAbagEEfq_2

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cpIhpgLOKVoeyXfn_0

	nop

	:l_BpmtBZWKdXUforIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IjFFsVtqbfLqowkZ_3

	nop

	:l_cpIhpgLOKVoeyXfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_ifDnYyrbAnkMCHjS_1

	nop

	:l_ifDnYyrbAnkMCHjS_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_BpmtBZWKdXUforIJ_2

	nop

	:l_IjFFsVtqbfLqowkZ_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_UhPILrEKntcSFyaH_0

	nop

	:l_UhPILrEKntcSFyaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_JPLLMVKTjGlMnAVG_1

	nop

	:l_GepYhItSZAWUeWhL_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kMLzGZRPncfHHwWl_7

	nop

	:l_kMLzGZRPncfHHwWl_7
    return v0

	:after_last_instruction

	goto/32 :l_unlCoXDaSLyxyGQK_8

	nop

	:l_unlCoXDaSLyxyGQK_8
	goto/32 :before_first_instruction

	:l_eHAbcKvgWFUWtSJY_2
    array-length v0, v0

	goto/32 :l_dgioNossAfCHHUnn_3

	nop

	:l_cQUisdMDrJGnuTsW_5
    goto :goto_0

    :cond_0
	goto/32 :l_GepYhItSZAWUeWhL_6

	nop

	:l_JPLLMVKTjGlMnAVG_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_eHAbcKvgWFUWtSJY_2

	nop

	:l_PALQwqUpgKJYdKJG_4
    const/4 v0, 0x1

	goto/32 :l_cQUisdMDrJGnuTsW_5

	nop

	:l_dgioNossAfCHHUnn_3
	if-eqz v0, :gl_OpvbRBVmHvTsffZw

	goto/32 :cond_0

	:gl_OpvbRBVmHvTsffZw
	goto/32 :l_PALQwqUpgKJYdKJG_4

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_baZhyPPkBTWbdaoo_0

	nop

	:l_yMqNHwDwKmoFtTVw_3
	goto/32 :before_first_instruction

	:l_baZhyPPkBTWbdaoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_GuNFQAwXuzuKtCtQ_1

	nop

	:l_GuNFQAwXuzuKtCtQ_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_CcVdVRqrvTeiePrD_2

	nop

	:l_CcVdVRqrvTeiePrD_2
    return v0

	:after_last_instruction

	goto/32 :l_yMqNHwDwKmoFtTVw_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZRCTRcoBAFasZPwx_0

	nop

	:l_jWezNhDhdlFHAKyh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RJlEdYRLSkbtdELE_4

	nop

	:l_jNJacDBqZkEpWltF_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_biUBvwcirSeHZmSX_2

	nop

	:l_ZRCTRcoBAFasZPwx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_jNJacDBqZkEpWltF_1

	nop

	:l_biUBvwcirSeHZmSX_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jWezNhDhdlFHAKyh_3

	nop

	:l_RJlEdYRLSkbtdELE_4
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WUhpcvARPTKvXDiu_0

	nop

	:l_MwvXWoTHbHuJLCqG_11
	goto/32 :before_first_instruction

	:qmOSEJiFjqoWSCok
	goto/32 :l_qYlBsubzjVhfVByJ_12

	nop

	:l_jzrpNytNfRLmJlnn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VQUbohBKTCtIEBNd_10

	nop

	:l_wIDNAopWszWmslCI_3
	rem-int v0, v0, v1
	goto/32 :l_xvhqcOcewKQgSwXA_4

	nop

	:l_vThKtTcUYCNQEbmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCNvoGkBXAwpGMdg_7

	nop

	:l_toeSJNTfqgGzFIjz_2
	add-int v0, v0, v1
	goto/32 :l_wIDNAopWszWmslCI_3

	nop

	:l_XJCibefPeEwahpNa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jzrpNytNfRLmJlnn_9

	nop

	:l_kGqSjgkpDzYFiEQO_1
	const v1, 25
	goto/32 :l_toeSJNTfqgGzFIjz_2

	nop

	:l_WUhpcvARPTKvXDiu_0
	const v0, 32
	goto/32 :l_kGqSjgkpDzYFiEQO_1

	nop

	:l_pFyMMUJSchgSgQRG_5
	goto/32 :qmOSEJiFjqoWSCok
	:MEJgHZWcJpzMDjBV
	:yAAGpoibxKScYrhq

	goto/32 :l_vThKtTcUYCNQEbmR_6

	nop

	:l_lCNvoGkBXAwpGMdg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XJCibefPeEwahpNa_8

	nop

	:l_VQUbohBKTCtIEBNd_10
    throw v0

	:after_last_instruction

	goto/32 :l_MwvXWoTHbHuJLCqG_11

	nop

	:l_xvhqcOcewKQgSwXA_4
	if-lez v0, :gl_mzNTsgGKYNZyOezc

	goto/32 :MEJgHZWcJpzMDjBV

	:gl_mzNTsgGKYNZyOezc	goto/32 :l_pFyMMUJSchgSgQRG_5

	nop

	:l_qYlBsubzjVhfVByJ_12
	goto/32 :yAAGpoibxKScYrhq
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_dWyTjmwvqYkOLGuj_0

	nop

	:l_EaTgRAmDiwLgKpJP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uGMdJeAodziuDLZQ_8

	nop

	:l_AlEuAoBhAWABKgUD_4
	if-lez v0, :gl_qUyhCAYfMMXORDWX

	goto/32 :aaYahajcWYFmldGd

	:gl_qUyhCAYfMMXORDWX	goto/32 :l_GbYwCbMVbYEBHugn_5

	nop

	:l_BsnvsQMjrFbysPEO_12
	goto/32 :AnZGYgTnISUJhaOg
	:l_bEDuUIQlmSdGZNMU_3
	rem-int v0, v0, v1
	goto/32 :l_AlEuAoBhAWABKgUD_4

	nop

	:l_cxcjNPRllvlMqrRs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_EaTgRAmDiwLgKpJP_7

	nop

	:l_kZoJdLNyuqTIrZqR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jyLNlnQwChgwwoLI_10

	nop

	:l_LwFohvLbYEHGTzPm_1
	const v1, 24
	goto/32 :l_YZtvtgUGOvwLrVLs_2

	nop

	:l_GbYwCbMVbYEBHugn_5
	goto/32 :sZMvMMzsJoPsBNtV
	:aaYahajcWYFmldGd
	:AnZGYgTnISUJhaOg

	goto/32 :l_cxcjNPRllvlMqrRs_6

	nop

	:l_dDIvWqEegoXgPAnh_11
	goto/32 :before_first_instruction

	:sZMvMMzsJoPsBNtV
	goto/32 :l_BsnvsQMjrFbysPEO_12

	nop

	:l_dWyTjmwvqYkOLGuj_0
	const v0, 4
	goto/32 :l_LwFohvLbYEHGTzPm_1

	nop

	:l_YZtvtgUGOvwLrVLs_2
	add-int v0, v0, v1
	goto/32 :l_bEDuUIQlmSdGZNMU_3

	nop

	:l_jyLNlnQwChgwwoLI_10
    throw v0

	:after_last_instruction

	goto/32 :l_dDIvWqEegoXgPAnh_11

	nop

	:l_uGMdJeAodziuDLZQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kZoJdLNyuqTIrZqR_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_PIDxPtUiXoejgblT_0

	nop

	:l_WdpQbnpdfcIqUOSy_12
	goto/32 :NnhNKSRynhDLGSPS
	:l_sWWsUDYqXLHzvRiu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ASfHfevyBqImiDXb_9

	nop

	:l_MltHThwUQrImHlTi_4
	if-lez v0, :gl_WuTUNFWgBWjXoOwv

	goto/32 :cXMVOwcRlWVyctjC

	:gl_WuTUNFWgBWjXoOwv	goto/32 :l_KWlgyhhtVVoAhwka_5

	nop

	:l_LboZuZFdpaNOmZdd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sWWsUDYqXLHzvRiu_8

	nop

	:l_qfiSlvYshNKIAQLw_3
	rem-int v0, v0, v1
	goto/32 :l_MltHThwUQrImHlTi_4

	nop

	:l_ASfHfevyBqImiDXb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sSvdHMLGGhCBXdIW_10

	nop

	:l_QwiOwAvTihUNdyYR_2
	add-int v0, v0, v1
	goto/32 :l_qfiSlvYshNKIAQLw_3

	nop

	:l_PIDxPtUiXoejgblT_0
	const v0, 14
	goto/32 :l_ViVEoTDMgGkqoDnM_1

	nop

	:l_TkRnhQPZTwyaIRVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_LboZuZFdpaNOmZdd_7

	nop

	:l_ViVEoTDMgGkqoDnM_1
	const v1, 23
	goto/32 :l_QwiOwAvTihUNdyYR_2

	nop

	:l_cBfJxpqGgPJwSAcc_11
	goto/32 :before_first_instruction

	:jzhAqgHOSWOAoBrP
	goto/32 :l_WdpQbnpdfcIqUOSy_12

	nop

	:l_KWlgyhhtVVoAhwka_5
	goto/32 :jzhAqgHOSWOAoBrP
	:cXMVOwcRlWVyctjC
	:NnhNKSRynhDLGSPS

	goto/32 :l_TkRnhQPZTwyaIRVZ_6

	nop

	:l_sSvdHMLGGhCBXdIW_10
    throw v0

	:after_last_instruction

	goto/32 :l_cBfJxpqGgPJwSAcc_11

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_cEPVDDgrdAfyhbOK_0

	nop

	:l_mPADqzTbkoKoUXIi_3
	goto/32 :before_first_instruction

	:l_cEPVDDgrdAfyhbOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_AZDIICgVbAJlQyag_1

	nop

	:l_AZDIICgVbAJlQyag_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_mhrGbYRWHKasMOzv_2

	nop

	:l_mhrGbYRWHKasMOzv_2
    return v0

	:after_last_instruction

	goto/32 :l_mPADqzTbkoKoUXIi_3

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_sZeUcrmcDXLsXrSF_0

	nop

	:l_WHGxmcTTMLWfiVoO_2
	add-int v0, v0, v1
	goto/32 :l_YLdrrhqWcuNcLyLg_3

	nop

	:l_sZeUcrmcDXLsXrSF_0
	const v0, 8
	goto/32 :l_UAqErBkJVVDMUrlT_1

	nop

	:l_YjDbvoYRcUaRrnRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_gmIqPyBEtiHDxCRP_7

	nop

	:l_gmIqPyBEtiHDxCRP_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_kDUGQMjcXiLQUHKb_8

	nop

	:l_LMNuZRwbPVJdTccb_12
	goto/32 :LMAcpWhBbJXbctcz
	:l_WuDXTfWQDLKhmtcC_4
	if-lez v0, :gl_ZAKYXIxdDOBmmXtX

	goto/32 :LcUvuMYRFwAgdQqV

	:gl_ZAKYXIxdDOBmmXtX	goto/32 :l_vKmkRgaGCgHHJuBp_5

	nop

	:l_vKmkRgaGCgHHJuBp_5
	goto/32 :DfhjusbSHdZVAqGb
	:LcUvuMYRFwAgdQqV
	:LMAcpWhBbJXbctcz

	goto/32 :l_YjDbvoYRcUaRrnRY_6

	nop

	:l_yUkSsiQoDxarRTFn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EtBEZpJayneRVxif_11

	nop

	:l_UAqErBkJVVDMUrlT_1
	const v1, 32
	goto/32 :l_WHGxmcTTMLWfiVoO_2

	nop

	:l_EtBEZpJayneRVxif_11
	goto/32 :before_first_instruction

	:DfhjusbSHdZVAqGb
	goto/32 :l_LMNuZRwbPVJdTccb_12

	nop

	:l_YLdrrhqWcuNcLyLg_3
	rem-int v0, v0, v1
	goto/32 :l_WuDXTfWQDLKhmtcC_4

	nop

	:l_QaiLiytCYHLrKPqw_9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yUkSsiQoDxarRTFn_10

	nop

	:l_kDUGQMjcXiLQUHKb_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_QaiLiytCYHLrKPqw_9

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_haWnurLRIfVGgsgW_0

	nop

	:l_mPOQnGZRBBkkpJvg_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qsZSByyVntazHmFE_6

	nop

	:l_dqLpkBLStWblnarG_1
    const-string v0, "array"

	goto/32 :l_wcpioRIkmipuSckh_2

	nop

	:l_BOekeBsKdWgpCOiH_7
	goto/32 :before_first_instruction

	:l_KSpmoWaMojNLMlSs_3
    move-object v0, p0

	goto/32 :l_DgOXlINyhbDfdqDm_4

	nop

	:l_wcpioRIkmipuSckh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KSpmoWaMojNLMlSs_3

	nop

	:l_DgOXlINyhbDfdqDm_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_mPOQnGZRBBkkpJvg_5

	nop

	:l_qsZSByyVntazHmFE_6
    return-object v0

	:after_last_instruction

	goto/32 :l_BOekeBsKdWgpCOiH_7

	nop

	:l_haWnurLRIfVGgsgW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_dqLpkBLStWblnarG_1

	nop

.end method
