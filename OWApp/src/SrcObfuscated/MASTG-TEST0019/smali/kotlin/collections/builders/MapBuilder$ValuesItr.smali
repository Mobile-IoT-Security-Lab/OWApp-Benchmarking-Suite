.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
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
    name = "ValuesItr"
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
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
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
.method public static rVNbVMpbtVEFMXOr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FvVZnlUaFGFdBDyg_0

	nop

	:l_RAmagggFRDSLWEDw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KfAqzQKXmjGlMEGF_2

	nop

	:l_MQnIxQKvlWaNmTGE_3
	goto/32 :before_first_instruction

	:l_KfAqzQKXmjGlMEGF_2
    return-void

	:after_last_instruction

	goto/32 :l_MQnIxQKvlWaNmTGE_3

	nop

	:l_FvVZnlUaFGFdBDyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAmagggFRDSLWEDw_1

	nop

.end method

.method public static iCifoshPEewalRWc(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_SWYSorwYgyQvDeYd_0

	nop

	:l_zbiLNPqwNixGquUQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ltUfrMKEaXfRnhSL_3

	nop

	:l_SWYSorwYgyQvDeYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhDywSKvwrNSgvSZ_1

	nop

	:l_BhDywSKvwrNSgvSZ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_zbiLNPqwNixGquUQ_2

	nop

	:l_ltUfrMKEaXfRnhSL_3
	goto/32 :before_first_instruction

.end method

.method public static pjOsEghkHSMwDPWe(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_VTyqmwjIpJhdVCcD_0

	nop

	:l_GxKHhUsoVLsJNGpm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_yGlHrnlThIPSPmNt_2

	nop

	:l_yGlHrnlThIPSPmNt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QxxkkTuRPYwgqbfp_3

	nop

	:l_QxxkkTuRPYwgqbfp_3
	goto/32 :before_first_instruction

	:l_VTyqmwjIpJhdVCcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxKHhUsoVLsJNGpm_1

	nop

.end method

.method public static tHxZbatIxOdaCukM(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_OjqUBUhmxArbceus_0

	nop

	:l_OjqUBUhmxArbceus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIcqCBJRZesocIWj_1

	nop

	:l_flFIkJQhCofblYlu_3
	goto/32 :before_first_instruction

	:l_miaRkLQEjQuQSQLI_2
    return v0

	:after_last_instruction

	goto/32 :l_flFIkJQhCofblYlu_3

	nop

	:l_mIcqCBJRZesocIWj_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_miaRkLQEjQuQSQLI_2

	nop

.end method

.method public static NdyeEqtzPXDbknYS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_EvUqbpbTqGpMiqpk_0

	nop

	:l_xxQdTyrnJxlFcETT_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_VeshANkIOguMfAWZ_2

	nop

	:l_mHebANjzubMLiIqN_3
	goto/32 :before_first_instruction

	:l_VeshANkIOguMfAWZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mHebANjzubMLiIqN_3

	nop

	:l_EvUqbpbTqGpMiqpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxQdTyrnJxlFcETT_1

	nop

.end method

.method public static bQPadidzbBZQXltu(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_ZvCTGcnAkqlLmcbZ_0

	nop

	:l_fzTcRnQkgwPObIQp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_RUXqVnXXAUGNkCNK_2

	nop

	:l_RUXqVnXXAUGNkCNK_2
    return-void

	:after_last_instruction

	goto/32 :l_zadrdaVdZZvvZxNS_3

	nop

	:l_zadrdaVdZZvvZxNS_3
	goto/32 :before_first_instruction

	:l_ZvCTGcnAkqlLmcbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzTcRnQkgwPObIQp_1

	nop

.end method

.method public static FIIFJasFeYIGBzDW(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_yjoiwdzVcXGOiBVF_0

	nop

	:l_yjoiwdzVcXGOiBVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgoqXkeUTNykvRrU_1

	nop

	:l_WpVHdXCKsvukabUW_3
	goto/32 :before_first_instruction

	:l_pVzpYvZskwlJYpEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WpVHdXCKsvukabUW_3

	nop

	:l_NgoqXkeUTNykvRrU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_pVzpYvZskwlJYpEZ_2

	nop

.end method

.method public static OOCtkPZcobBlxmEY(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_YBwAAIFSdqIXCxAh_0

	nop

	:l_sLjwTfoaunYULijr_3
	goto/32 :before_first_instruction

	:l_hxslpkPStuAoPxlA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLjwTfoaunYULijr_3

	nop

	:l_icUiNoQXBPwOrlep_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_hxslpkPStuAoPxlA_2

	nop

	:l_YBwAAIFSdqIXCxAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icUiNoQXBPwOrlep_1

	nop

.end method

.method public static qCFDwoQhnQsdchCX(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EukBujbwqpUvCEeq_0

	nop

	:l_afCJyYuyahxBfdBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAfGbHMbLVwJkxho_3

	nop

	:l_uAfGbHMbLVwJkxho_3
	goto/32 :before_first_instruction

	:l_uYZrAhIgXibbjGGs_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afCJyYuyahxBfdBk_2

	nop

	:l_EukBujbwqpUvCEeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYZrAhIgXibbjGGs_1

	nop

.end method

.method public static CKKEmaQmcAnHZWGd(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yfHjwChsDtcqFeYO_0

	nop

	:l_BmWkYzYteHhpjvEB_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XIVgdjZeBapnZOve_2

	nop

	:l_yfHjwChsDtcqFeYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmWkYzYteHhpjvEB_1

	nop

	:l_MOASdupZyRQyqdns_3
	goto/32 :before_first_instruction

	:l_XIVgdjZeBapnZOve_2
    return-void

	:after_last_instruction

	goto/32 :l_MOASdupZyRQyqdns_3

	nop

.end method

.method public static PXFKpywtjhDLXVSl(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_paTlqsLHVfzOntPc_0

	nop

	:l_paTlqsLHVfzOntPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBWwdsBauIDwBQJp_1

	nop

	:l_cUWsxjywQSpHQpby_2
    return v0

	:after_last_instruction

	goto/32 :l_VSFaefrMwUeECcrp_3

	nop

	:l_lBWwdsBauIDwBQJp_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_cUWsxjywQSpHQpby_2

	nop

	:l_VSFaefrMwUeECcrp_3
	goto/32 :before_first_instruction

.end method

.method public static hsTLxPSyydKVoZOK(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_koyuIEuADGKVgQxx_0

	nop

	:l_XbNqIaUvOvVcOIgR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_MMrVUMcrMbFubPKG_2

	nop

	:l_koyuIEuADGKVgQxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbNqIaUvOvVcOIgR_1

	nop

	:l_IMOAiZDOOkYDklit_3
	goto/32 :before_first_instruction

	:l_MMrVUMcrMbFubPKG_2
    return-void

	:after_last_instruction

	goto/32 :l_IMOAiZDOOkYDklit_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_DVpjKkNtLbrAqBze_0

	nop

	:l_kKGnOqozUGPQJjus_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_PddTwmEIiIUsBWsu_4

	nop

	:l_FiKsiBgEPNgaSSVP_1
    const-string v0, "map"

	goto/32 :l_ZWbbPDBwRHJLPaJz_2

	nop

	:l_ZWbbPDBwRHJLPaJz_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->rVNbVMpbtVEFMXOr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_kKGnOqozUGPQJjus_3

	nop

	:l_PddTwmEIiIUsBWsu_4
    return-void

	:after_last_instruction

	goto/32 :l_nuNLTLyLXZUGTuaT_5

	nop

	:l_nuNLTLyLXZUGTuaT_5
	goto/32 :before_first_instruction

	:l_DVpjKkNtLbrAqBze_0
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

	goto/32 :l_FiKsiBgEPNgaSSVP_1

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rtzAtKQQPztUCIgy_0

	nop

	:l_uZclurvpQiDBkoYe_4
	if-lez v0, :gl_kfgdROsAsNWgrbuD

	goto/32 :IhZHoijFaaYymtmy

	:gl_kfgdROsAsNWgrbuD	goto/32 :l_gRXmQfeUFmvrQBhH_5

	nop

	:l_RqQqreeYddyWQWTU_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->OOCtkPZcobBlxmEY(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_GbAJWdqONHYXtFvp_16

	nop

	:l_EuiKPYvaUqnHMWwr_1
	const v1, 31
	goto/32 :l_RFLRpLPRwSPQqVSJ_2

	nop

	:l_jxhbULFWFOiHDUUE_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->FIIFJasFeYIGBzDW(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_RqQqreeYddyWQWTU_15

	nop

	:l_MPdjtXoYYwSHjlWD_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->iCifoshPEewalRWc(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_NbhIhXfZroqTmUIX_8

	nop

	:l_gRXmQfeUFmvrQBhH_5
	goto/32 :QKcDdMrOvDTMFuAx
	:IhZHoijFaaYymtmy
	:gAwHgLOPLzQGKViX

	goto/32 :l_hvQYfCTRIungxPDm_6

	nop

	:l_EgIYwfLuuuDEMAzX_3
	rem-int v0, v0, v1
	goto/32 :l_uZclurvpQiDBkoYe_4

	nop

	:l_BXgacokVSaPnjcqO_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VSMUpBdKcrjUnkky_20

	nop

	:l_PQOOgACwPDqjLfri_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_lxSnbAvxYqKIrnfG_22

	nop

	:l_UXySwCzTwubUANec_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uYTSwMrMgRiMayTR_24

	nop

	:l_SUgQRjuViujipLjU_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->tHxZbatIxOdaCukM(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_BVOdxaAheWkkjpNt_10

	nop

	:l_NAHVyHmAmmTmYHAa_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->PXFKpywtjhDLXVSl(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_BXgacokVSaPnjcqO_19

	nop

	:l_hvQYfCTRIungxPDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_MPdjtXoYYwSHjlWD_7

	nop

	:l_uYTSwMrMgRiMayTR_24
    throw v0

	:after_last_instruction

	goto/32 :l_eHkNdXJNxWZCGBpE_25

	nop

	:l_VSMUpBdKcrjUnkky_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->hsTLxPSyydKVoZOK(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_PQOOgACwPDqjLfri_21

	nop

	:l_GbAJWdqONHYXtFvp_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->qCFDwoQhnQsdchCX(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MngyMnMXNsNsKsgL_17

	nop

	:l_MngyMnMXNsNsKsgL_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->CKKEmaQmcAnHZWGd(Ljava/lang/Object;)V

	goto/32 :l_NAHVyHmAmmTmYHAa_18

	nop

	:l_rtzAtKQQPztUCIgy_0
	const v0, 7
	goto/32 :l_EuiKPYvaUqnHMWwr_1

	nop

	:l_BVOdxaAheWkkjpNt_10
	if-lt v0, v1, :gl_SPPQWvTlWEmjdDsK

	goto/32 :cond_0

	:gl_SPPQWvTlWEmjdDsK
    .line 512
	goto/32 :l_jpkggweEpNGXrDfr_11

	nop

	:l_jpkggweEpNGXrDfr_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->NdyeEqtzPXDbknYS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_PXzHWcuglXVhASXC_12

	nop

	:l_PXzHWcuglXVhASXC_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_qEzjpgCTryVdoYeH_13

	nop

	:l_YvwGGqwZPmEZlOSL_26
	goto/32 :gAwHgLOPLzQGKViX
	:l_NbhIhXfZroqTmUIX_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->pjOsEghkHSMwDPWe(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_SUgQRjuViujipLjU_9

	nop

	:l_qEzjpgCTryVdoYeH_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->bQPadidzbBZQXltu(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_jxhbULFWFOiHDUUE_14

	nop

	:l_lxSnbAvxYqKIrnfG_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UXySwCzTwubUANec_23

	nop

	:l_RFLRpLPRwSPQqVSJ_2
	add-int v0, v0, v1
	goto/32 :l_EgIYwfLuuuDEMAzX_3

	nop

	:l_eHkNdXJNxWZCGBpE_25
	goto/32 :before_first_instruction

	:QKcDdMrOvDTMFuAx
	goto/32 :l_YvwGGqwZPmEZlOSL_26

	nop

.end method
