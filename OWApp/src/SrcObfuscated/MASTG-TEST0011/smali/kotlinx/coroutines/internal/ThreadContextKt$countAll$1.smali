.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qdJMUdwpOyGWXUOg_0

	nop

	:l_ulSDvSHpAYediEXq_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_jrbjstjAJSWivpWn_4

	nop

	:l_qdJMUdwpOyGWXUOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhPoboiaERiZEywG_1

	nop

	:l_WhPoboiaERiZEywG_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_UAJlSlKxJwSXeVDy_2

	nop

	:l_jrbjstjAJSWivpWn_4
    return-void

	:after_last_instruction

	goto/32 :l_fMsmdgxDPCBysLpW_5

	nop

	:l_UAJlSlKxJwSXeVDy_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_ulSDvSHpAYediEXq_3

	nop

	:l_fMsmdgxDPCBysLpW_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_FnWalDrOFsspTaiL_0

	nop

	:l_FnWalDrOFsspTaiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhKqsczCDmtVSDHe_1

	nop

	:l_iCgzSeyKXhlnVoPG_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aGAjixvOpmAMsGnN_3

	nop

	:l_zDStCovtLNDfyTlU_4
	goto/32 :before_first_instruction

	:l_fhKqsczCDmtVSDHe_1
    const/4 v0, 0x2

	goto/32 :l_iCgzSeyKXhlnVoPG_2

	nop

	:l_aGAjixvOpmAMsGnN_3
    return-void

	:after_last_instruction

	goto/32 :l_zDStCovtLNDfyTlU_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kfNeEHbGlvNLyePF_0

	nop

	:l_jhUFPFJwSPUXQgVQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OHabUKJOzPxxZtFv_3

	nop

	:l_QyPmDFyUwYldUAyV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KBvErQfHkwbJOppI_5

	nop

	:l_THyRlqSakmWpqnzt_1
    move-object v0, p2

	goto/32 :l_jhUFPFJwSPUXQgVQ_2

	nop

	:l_kfNeEHbGlvNLyePF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_THyRlqSakmWpqnzt_1

	nop

	:l_OHabUKJOzPxxZtFv_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyPmDFyUwYldUAyV_4

	nop

	:l_KBvErQfHkwbJOppI_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZneYserenHuVqSuK_0

	nop

	:l_hqWHGxKbOqgyZgJG_1
	const v1, 3
	goto/32 :l_uDZhphHoYfweuNmL_2

	nop

	:l_deAKlNJDihzEqcYh_13
    goto :goto_0

    :cond_0
	goto/32 :l_ghdOlvVTUVBgPzPE_14

	nop

	:l_ZneYserenHuVqSuK_0
	const v0, 22
	goto/32 :l_hqWHGxKbOqgyZgJG_1

	nop

	:l_yYuTtWnUeuKVaubT_17
    goto :goto_1

    :cond_1
	goto/32 :l_jUIJYEmMYcOvuzUX_18

	nop

	:l_vCIUKdmBYFTWyvzQ_15
	if-nez v0, :gl_CAOWJgfgMIgqIeKw

	goto/32 :cond_1

	:gl_CAOWJgfgMIgqIeKw
	goto/32 :l_vMMWZnZPAFDOtBTm_16

	nop

	:l_vMMWZnZPAFDOtBTm_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_yYuTtWnUeuKVaubT_17

	nop

	:l_rWdUEOKzEZJNQgjD_25
    return-object p1

	:after_last_instruction

	goto/32 :l_JtihsHUpKexlEEpY_26

	nop

	:l_ArZoBRXitOBjwqnK_10
	if-nez v0, :gl_WTRzGxPajTUebFTV

	goto/32 :cond_0

	:gl_WTRzGxPajTUebFTV
	goto/32 :l_tWeenNBZbgvpckQM_11

	nop

	:l_KEedrPscfKVxJdSB_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_EGoMFiPwLYrYWxuH_6

	nop

	:l_XrQuQkxCrZjhdLvA_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_rWdUEOKzEZJNQgjD_25

	nop

	:l_ATwLfFQeqEFdDcmE_27
	goto/32 :cFBaDNjgFgZbvLfG
	:l_qWvMkbwIXPBUSPet_19
	if-eqz v0, :gl_aRmcCuQtnyTUhIyD

	goto/32 :cond_2

	:gl_aRmcCuQtnyTUhIyD
	goto/32 :l_VVupMOpblyWSyIMF_20

	nop

	:l_XpLIGDioCRChSDaH_21
    goto :goto_2

    :cond_2
	goto/32 :l_qQagtLEzmFbaIArr_22

	nop

	:l_VVupMOpblyWSyIMF_20
    move-object v1, p2

	goto/32 :l_XpLIGDioCRChSDaH_21

	nop

	:l_JtihsHUpKexlEEpY_26
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_ATwLfFQeqEFdDcmE_27

	nop

	:l_dZuFZQxamJmxgaDS_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_deAKlNJDihzEqcYh_13

	nop

	:l_uDZhphHoYfweuNmL_2
	add-int v0, v0, v1
	goto/32 :l_FuYybYfRHyGHpOAc_3

	nop

	:l_scdummGrRvQAQBJl_4
	if-lez v0, :gl_CizHRFSfebddMYFX

	goto/32 :LVdSriKxgVfBrAbN

	:gl_CizHRFSfebddMYFX	goto/32 :l_KEedrPscfKVxJdSB_5

	nop

	:l_EGoMFiPwLYrYWxuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_TevEwCVFLOmwmZcH_7

	nop

	:l_TevEwCVFLOmwmZcH_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_TBFcgckJsQiWaCzG_8

	nop

	:l_iBvUOacKgjncDfSF_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_XrQuQkxCrZjhdLvA_24

	nop

	:l_tWeenNBZbgvpckQM_11
    move-object v0, p1

	goto/32 :l_dZuFZQxamJmxgaDS_12

	nop

	:l_FuYybYfRHyGHpOAc_3
	rem-int v0, v0, v1
	goto/32 :l_scdummGrRvQAQBJl_4

	nop

	:l_jUIJYEmMYcOvuzUX_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_qWvMkbwIXPBUSPet_19

	nop

	:l_ghdOlvVTUVBgPzPE_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vCIUKdmBYFTWyvzQ_15

	nop

	:l_uEdeZLuBCsTOsxKa_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_ArZoBRXitOBjwqnK_10

	nop

	:l_TBFcgckJsQiWaCzG_8
	if-nez v0, :gl_PDtxPGxoWWQCQywu

	goto/32 :cond_3

	:gl_PDtxPGxoWWQCQywu
    .line 37
	goto/32 :l_uEdeZLuBCsTOsxKa_9

	nop

	:l_qQagtLEzmFbaIArr_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_iBvUOacKgjncDfSF_23

	nop

.end method
