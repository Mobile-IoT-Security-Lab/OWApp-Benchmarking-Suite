.class final synthetic Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TypesJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
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
.field public static final INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_TLIWoqFlqXVojOSs_0

	nop

	:l_kQhDxiQuHdiMaiXi_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_jMJmOMTQcWupUixM_4

	nop

	:l_TLIWoqFlqXVojOSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOmlVweUyNzSxIEC_1

	nop

	:l_GslIrSKuQonNRixr_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_kQhDxiQuHdiMaiXi_3

	nop

	:l_wOmlVweUyNzSxIEC_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_GslIrSKuQonNRixr_2

	nop

	:l_jMJmOMTQcWupUixM_4
    return-void

	:after_last_instruction

	goto/32 :l_CdyptMvbMZjiJzvZ_5

	nop

	:l_CdyptMvbMZjiJzvZ_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_lJtJGKtpbIVlGqBx_0

	nop

	:l_qMSWzIdBOKswTwub_1
	const v1, 29
	goto/32 :l_VrzYNPkMNRYgTWXd_2

	nop

	:l_lgyCWemtMrRWxWDM_16
	goto/32 :uUVASecXLGTSJzrQ
	:l_azAGxsUrSXYapEJq_14
    return-void

	:after_last_instruction

	goto/32 :l_jznAoIDAGlfzcFDJ_15

	nop

	:l_YwulYTPjwYqWtJVs_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_YSuhpSjvGeVbAEGx_9

	nop

	:l_GTtzrPkorAXFfzYy_3
	rem-int v0, v0, v1
	goto/32 :l_PsvVZLNThRBvVnsC_4

	nop

	:l_VrzYNPkMNRYgTWXd_2
	add-int v0, v0, v1
	goto/32 :l_GTtzrPkorAXFfzYy_3

	nop

	:l_YSuhpSjvGeVbAEGx_9
    const/4 v5, 0x1

	goto/32 :l_JzFPMDURSzKfLMDV_10

	nop

	:l_jznAoIDAGlfzcFDJ_15
	goto/32 :before_first_instruction

	:ZNlWaemNRWXHsOnE
	goto/32 :l_lgyCWemtMrRWxWDM_16

	nop

	:l_BYnHujdamQyLWdzL_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_YwulYTPjwYqWtJVs_8

	nop

	:l_ccOrkcGmIBZIXein_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_azAGxsUrSXYapEJq_14

	nop

	:l_lJtJGKtpbIVlGqBx_0
	const v0, 21
	goto/32 :l_qMSWzIdBOKswTwub_1

	nop

	:l_jLFcTOlkFMTKsPYy_12
    move-object v0, p0

	goto/32 :l_ccOrkcGmIBZIXein_13

	nop

	:l_JzFPMDURSzKfLMDV_10
    const/4 v1, 0x1

	goto/32 :l_iTxIseKRZDPKxPlW_11

	nop

	:l_MusYoVmVEyoaOsDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYnHujdamQyLWdzL_7

	nop

	:l_FMEuYWHHdfXLfCdF_5
	goto/32 :ZNlWaemNRWXHsOnE
	:MYoeORpFuNjDwPPn
	:uUVASecXLGTSJzrQ

	goto/32 :l_MusYoVmVEyoaOsDV_6

	nop

	:l_iTxIseKRZDPKxPlW_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_jLFcTOlkFMTKsPYy_12

	nop

	:l_PsvVZLNThRBvVnsC_4
	if-lez v0, :gl_ejXKvRHxCyHuUxqp

	goto/32 :MYoeORpFuNjDwPPn

	:gl_ejXKvRHxCyHuUxqp	goto/32 :l_FMEuYWHHdfXLfCdF_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HXCwKKIOhQhXwEob_0

	nop

	:l_dcXlkGulzUNAilxJ_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DTstJbexBnylGXjK_4

	nop

	:l_XqEGBrSNFuGuwhZy_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_dcXlkGulzUNAilxJ_3

	nop

	:l_HXCwKKIOhQhXwEob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_bCaDrbsoVJCOcxkH_1

	nop

	:l_bCaDrbsoVJCOcxkH_1
    move-object v0, p1

	goto/32 :l_XqEGBrSNFuGuwhZy_2

	nop

	:l_VqHElEVeFZXKWuIj_5
	goto/32 :before_first_instruction

	:l_DTstJbexBnylGXjK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VqHElEVeFZXKWuIj_5

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xXLYwZZaYYmWmlJL_0

	nop

	:l_FUVFVRNTyASiizAS_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lHlkimSHwUlrizNj_4

	nop

	:l_dIsUsIvkYaOqASTz_5
	goto/32 :before_first_instruction

	:l_jWJlynXDJLIwFcSE_1
    const-string v0, "p0"

	goto/32 :l_XfsyVRNlAbFjiTJE_2

	nop

	:l_XfsyVRNlAbFjiTJE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_FUVFVRNTyASiizAS_3

	nop

	:l_lHlkimSHwUlrizNj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dIsUsIvkYaOqASTz_5

	nop

	:l_xXLYwZZaYYmWmlJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_jWJlynXDJLIwFcSE_1

	nop

.end method
