.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FIlXDhkIlwmQqoyc_0

	nop

	:l_DtcNQhPRhpshufYR_3
	goto/32 :before_first_instruction

	:l_HoOjIfZzThzoRGiA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_orvCCaVIWsocepoJ_2

	nop

	:l_orvCCaVIWsocepoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_DtcNQhPRhpshufYR_3

	nop

	:l_FIlXDhkIlwmQqoyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_HoOjIfZzThzoRGiA_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_SXMbQwJLDROjkynL_0

	nop

	:l_SXMbQwJLDROjkynL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_wxeHRmyYjSBJHhgI_1

	nop

	:l_IYwdeYPAyJBAIdFR_4
	goto/32 :before_first_instruction

	:l_wxeHRmyYjSBJHhgI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_gsNfKYyiSjgRjGdV_2

	nop

	:l_oSDwkAZWoCwnicgV_3
    return-void

	:after_last_instruction

	goto/32 :l_IYwdeYPAyJBAIdFR_4

	nop

	:l_gsNfKYyiSjgRjGdV_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_oSDwkAZWoCwnicgV_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_lJrDjoSqAiOzGyse_0

	nop

	:l_LXxXFKLKPUwoSxNv_6
    const/4 v0, 0x0

	goto/32 :l_OhizsQogvYyfVWGQ_7

	nop

	:l_OhizsQogvYyfVWGQ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_JbzgGIPpKhTDwHQf_8

	nop

	:l_HDBNVMCRGOcODYOo_2
	if-nez v0, :gl_CpShOLSRfSYfgWvK

	goto/32 :cond_0

	:gl_CpShOLSRfSYfgWvK
	goto/32 :l_BgbuNisEeTLxpZvh_3

	nop

	:l_lJrDjoSqAiOzGyse_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_UkplYQIDHmuiNkxZ_1

	nop

	:l_UkplYQIDHmuiNkxZ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_HDBNVMCRGOcODYOo_2

	nop

	:l_ADSthmPImdoxVqpK_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_LXxXFKLKPUwoSxNv_6

	nop

	:l_utjhEmTIPkfAlzbX_4
    const-string v0, "job"

	goto/32 :l_ADSthmPImdoxVqpK_5

	nop

	:l_JbzgGIPpKhTDwHQf_8
	goto/32 :before_first_instruction

	:l_BgbuNisEeTLxpZvh_3
    return-object v0

    :cond_0
	goto/32 :l_utjhEmTIPkfAlzbX_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_LzyqzvDISHCdQWsw_0

	nop

	:l_kQuPummEqMaoThzC_3
	goto/32 :before_first_instruction

	:l_QUqYIRFpDUAdpPkH_1
    const/4 v0, 0x0

	goto/32 :l_TFpZjxFeweHhkiUN_2

	nop

	:l_LzyqzvDISHCdQWsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_QUqYIRFpDUAdpPkH_1

	nop

	:l_TFpZjxFeweHhkiUN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kQuPummEqMaoThzC_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_psmUUpXuFwhZBjmq_0

	nop

	:l_UCQIETEzSlOssHlN_2
    return v0

	:after_last_instruction

	goto/32 :l_geIjdoNRqqYIYDrH_3

	nop

	:l_IHTQUBDDhREuJkLo_1
    const/4 v0, 0x1

	goto/32 :l_UCQIETEzSlOssHlN_2

	nop

	:l_psmUUpXuFwhZBjmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_IHTQUBDDhREuJkLo_1

	nop

	:l_geIjdoNRqqYIYDrH_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_PTUndHlafsQOFDdx_0

	nop

	:l_UTCuJyXYpwzJghDS_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MvfBGBmTUBCNFmVf_2

	nop

	:l_PTUndHlafsQOFDdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_UTCuJyXYpwzJghDS_1

	nop

	:l_JmhPCteSgBQTaMhj_3
	goto/32 :before_first_instruction

	:l_MvfBGBmTUBCNFmVf_2
    return-void

	:after_last_instruction

	goto/32 :l_JmhPCteSgBQTaMhj_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dnAAxPFSthObYKKs_0

	nop

	:l_uzCVwrhztClYieOV_15
    const-string v1, "[job@"

	goto/32 :l_ZrfGjUdaHKmRKAXS_16

	nop

	:l_auhnLXQqEcTGEPvt_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bDanFvmpcWAYGNbc_14

	nop

	:l_dnAAxPFSthObYKKs_0
	const v0, 15
	goto/32 :l_pkxaTPVnYYTKTgdh_1

	nop

	:l_WrigCijXBDmATqEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_GdHbuLDyUodlAqPT_7

	nop

	:l_FUTiYmdsuvDDSqBr_3
	rem-int v0, v0, v1
	goto/32 :l_fCLqckIBZxlKefiJ_4

	nop

	:l_EijDRliAxcCgJiKh_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UiBWYkmIQCKSMLff_23

	nop

	:l_fCLqckIBZxlKefiJ_4
	if-lez v0, :gl_OcOPbxcMamRcwSpK

	goto/32 :SRSusewcKhEykyph

	:gl_OcOPbxcMamRcwSpK	goto/32 :l_RxjyIMNlGctqwney_5

	nop

	:l_bDanFvmpcWAYGNbc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uzCVwrhztClYieOV_15

	nop

	:l_RxjyIMNlGctqwney_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_WrigCijXBDmATqEu_6

	nop

	:l_FcufoISSBkhdlzcm_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EijDRliAxcCgJiKh_22

	nop

	:l_fLjGbzmnaqYqLazp_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_AKnFwccByNYNNjhu_18

	nop

	:l_bIOQnzzYVYbYHWlv_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DaXNjCfCvsRDaTrK_10

	nop

	:l_AKnFwccByNYNNjhu_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vOUiZJWeacOIIcbe_19

	nop

	:l_eVjwGVJAgGVSUrOH_24
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_vaBrwWVjXxGvTlvo_25

	nop

	:l_tTnogVIDujHxZEBj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bIOQnzzYVYbYHWlv_9

	nop

	:l_pttSmsOEpGeVkBDe_11
    const/16 v1, 0x40

	goto/32 :l_KLWdvHkDZftOeTkl_12

	nop

	:l_DaXNjCfCvsRDaTrK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pttSmsOEpGeVkBDe_11

	nop

	:l_KLWdvHkDZftOeTkl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_auhnLXQqEcTGEPvt_13

	nop

	:l_ZrfGjUdaHKmRKAXS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fLjGbzmnaqYqLazp_17

	nop

	:l_jecqopTYWSzLRbXn_20
    const/16 v1, 0x5d

	goto/32 :l_FcufoISSBkhdlzcm_21

	nop

	:l_GdHbuLDyUodlAqPT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tTnogVIDujHxZEBj_8

	nop

	:l_vaBrwWVjXxGvTlvo_25
	goto/32 :cMLlsvquuwoRDIoK
	:l_ZncAEXGLDqEHTqRa_2
	add-int v0, v0, v1
	goto/32 :l_FUTiYmdsuvDDSqBr_3

	nop

	:l_vOUiZJWeacOIIcbe_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jecqopTYWSzLRbXn_20

	nop

	:l_pkxaTPVnYYTKTgdh_1
	const v1, 1
	goto/32 :l_ZncAEXGLDqEHTqRa_2

	nop

	:l_UiBWYkmIQCKSMLff_23
    return-object v0

	:after_last_instruction

	goto/32 :l_eVjwGVJAgGVSUrOH_24

	nop

.end method
