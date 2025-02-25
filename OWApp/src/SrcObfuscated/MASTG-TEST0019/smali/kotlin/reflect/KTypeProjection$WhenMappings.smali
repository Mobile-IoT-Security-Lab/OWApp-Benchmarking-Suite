.class public final synthetic Lkotlin/reflect/KTypeProjection$WhenMappings;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
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
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cBiEsgwYyxxrTjis_0

	nop

	:l_aedYQypaiRPCYngV_14
    return-void

	:after_last_instruction

	goto/32 :l_ObTmaOmEhyFqylsp_15

	nop

	:l_sKBwNMcPgGIxtqfa_16
	goto/32 :HiRZmMDpZFczUXSE
	:l_hudEyvGfYzJjZTjR_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_orRSMMGTyYJCitGc_12

	nop

	:l_JNrYieVmwidMilwy_4
	if-lez v0, :gl_iaKuNUZtVXYofhwW

	goto/32 :zKSMvbUTqPjalGHO

	:gl_iaKuNUZtVXYofhwW	goto/32 :l_ZZrrSEgwVTKjoWlW_5

	nop

	:l_pFNxDZLVGiGLQsNa_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aedYQypaiRPCYngV_14

	nop

	:l_UBDCIgxCbMFuGqir_3
	rem-int v0, v0, v1
	goto/32 :l_JNrYieVmwidMilwy_4

	nop

	:l_ZZrrSEgwVTKjoWlW_5
	goto/32 :JUBuRkolTsmUXMNU
	:zKSMvbUTqPjalGHO
	:HiRZmMDpZFczUXSE

	goto/32 :l_MlGRgwaPOmgqVprk_6

	nop

	:l_MlGRgwaPOmgqVprk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFtWEUcJJkeMFHFX_7

	nop

	:l_QaqHeWIdfyPsJXCA_1
	const v1, 2
	goto/32 :l_KwmBSyKXxIcgiyvt_2

	nop

	:l_kmuTYAOsVtbTfsOP_8
    array-length v0, v0

	goto/32 :l_mjixewyUyVdpJTVq_9

	nop

	:l_KwmBSyKXxIcgiyvt_2
	add-int v0, v0, v1
	goto/32 :l_UBDCIgxCbMFuGqir_3

	nop

	:l_XFtWEUcJJkeMFHFX_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_kmuTYAOsVtbTfsOP_8

	nop

	:l_ObTmaOmEhyFqylsp_15
	goto/32 :before_first_instruction

	:JUBuRkolTsmUXMNU
	goto/32 :l_sKBwNMcPgGIxtqfa_16

	nop

	:l_cBiEsgwYyxxrTjis_0
	const v0, 31
	goto/32 :l_QaqHeWIdfyPsJXCA_1

	nop

	:l_mjixewyUyVdpJTVq_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WZAEgMWLJZSsPKAZ_10

	nop

	:l_WZAEgMWLJZSsPKAZ_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_hudEyvGfYzJjZTjR_11

	nop

	:l_orRSMMGTyYJCitGc_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_pFNxDZLVGiGLQsNa_13

	nop

.end method
