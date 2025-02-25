.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static pzgSqfZUubRzEjuz()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_ohGFhzcTZLVMbFTS_0

	nop

	:l_aQYAWcRMSUjKnMYN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlfCFfgdjpgsLRnT_3

	nop

	:l_DlfCFfgdjpgsLRnT_3
	goto/32 :before_first_instruction

	:l_xfKgpooKgYjqOQUT_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_aQYAWcRMSUjKnMYN_2

	nop

	:l_ohGFhzcTZLVMbFTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfKgpooKgYjqOQUT_1

	nop

.end method

.method public static rPcETWYeYaVgzNQJ(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_zdYziqPXctpAeGpU_0

	nop

	:l_xiJsWMyRVqYHijQc_2
    return v0

	:after_last_instruction

	goto/32 :l_xYyqFIPBqjXYcGAD_3

	nop

	:l_QFADybxOdlbJVzRb_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_xiJsWMyRVqYHijQc_2

	nop

	:l_xYyqFIPBqjXYcGAD_3
	goto/32 :before_first_instruction

	:l_zdYziqPXctpAeGpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFADybxOdlbJVzRb_1

	nop

.end method

.method public static TKSVxYYMrfsvqeaS(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_bRnLVuRzrskOoAFc_0

	nop

	:l_eWImfVddhtMInwrm_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_qjIOzABoCmopheEe_2

	nop

	:l_qjIOzABoCmopheEe_2
    return v0

	:after_last_instruction

	goto/32 :l_ahRRzgXpeMyKbIiy_3

	nop

	:l_bRnLVuRzrskOoAFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWImfVddhtMInwrm_1

	nop

	:l_ahRRzgXpeMyKbIiy_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CQnJbtqFfbNXWkoF_0

	nop

	:l_AjCbywbgWqOGZnJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnyXNWtFIHOorfgy_7

	nop

	:l_GjGZftSjwtwyIeRA_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_SUxNdjrciEBNBqOH_12

	nop

	:l_PIIxiBCOyNvpuCUC_4
	if-lez v0, :gl_QgLloiwoXOSiBmZv

	goto/32 :BBCcqwvzcEEksEcE

	:gl_QgLloiwoXOSiBmZv	goto/32 :l_MRwpjcaFLJDcnEan_5

	nop

	:l_iGXsJoKGYBMRVtpb_8
    array-length v0, v0

	goto/32 :l_SwMNLmeIYrzqdGPz_9

	nop

	:l_qrhbqKYJgOtZjvlm_1
	const v1, 20
	goto/32 :l_obcKgWrjTtWjGlMC_2

	nop

	:l_obcKgWrjTtWjGlMC_2
	add-int v0, v0, v1
	goto/32 :l_PhXxZESOmLnpMTVH_3

	nop

	:l_MRwpjcaFLJDcnEan_5
	goto/32 :xWdPxEUDOcfvgFfk
	:BBCcqwvzcEEksEcE
	:tyRwTgoflTLGDytk

	goto/32 :l_AjCbywbgWqOGZnJl_6

	nop

	:l_SwMNLmeIYrzqdGPz_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->rPcETWYeYaVgzNQJ(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SIszGJTQUShyZoBN_10

	nop

	:l_SUxNdjrciEBNBqOH_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nFlTSUtwZwgDxSQt_13

	nop

	:l_PhXxZESOmLnpMTVH_3
	rem-int v0, v0, v1
	goto/32 :l_PIIxiBCOyNvpuCUC_4

	nop

	:l_cSoVCqxJzDMJbrLh_15
	goto/32 :tyRwTgoflTLGDytk
	:l_tnNcBdagtGrPLyTM_14
	goto/32 :before_first_instruction

	:xWdPxEUDOcfvgFfk
	goto/32 :l_cSoVCqxJzDMJbrLh_15

	nop

	:l_qnyXNWtFIHOorfgy_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->pzgSqfZUubRzEjuz()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_iGXsJoKGYBMRVtpb_8

	nop

	:l_CQnJbtqFfbNXWkoF_0
	const v0, 29
	goto/32 :l_qrhbqKYJgOtZjvlm_1

	nop

	:l_SIszGJTQUShyZoBN_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->TKSVxYYMrfsvqeaS(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_GjGZftSjwtwyIeRA_11

	nop

	:l_nFlTSUtwZwgDxSQt_13
    return-void

	:after_last_instruction

	goto/32 :l_tnNcBdagtGrPLyTM_14

	nop

.end method
