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

	goto/32 :l_nYkzgjJeJoxMSrAW_0

	nop

	:l_phPgFEsCShAieAmz_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_ddasKifWYRXPxOhd_2

	nop

	:l_ddasKifWYRXPxOhd_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_DiqAcJDwDcaWcDze_3

	nop

	:l_DiqAcJDwDcaWcDze_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_XIKdbBLaAbfKjJbc_4

	nop

	:l_nYkzgjJeJoxMSrAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phPgFEsCShAieAmz_1

	nop

	:l_DpHmxphODPqJtuud_5
	goto/32 :before_first_instruction

	:l_XIKdbBLaAbfKjJbc_4
    return-void

	:after_last_instruction

	goto/32 :l_DpHmxphODPqJtuud_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_uTfNAruhcLkzApml_0

	nop

	:l_CczNywJlceTzzPal_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_bHhMgtbXlinZrJlx_9

	nop

	:l_uTfNAruhcLkzApml_0
	const v0, 17
	goto/32 :l_ZNecIjKFtAXuknTJ_1

	nop

	:l_XKekOOhVQKIpNMqR_2
	add-int v0, v0, v1
	goto/32 :l_JasBnrThjbUuhbZh_3

	nop

	:l_mRKzBwelVoWnpLrb_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_uGZDatUdnkNMBHoR_12

	nop

	:l_haPdfxutGoRzfWaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiLmefZqnBLmPmDO_7

	nop

	:l_DLxKRDIgqNyQoXxS_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zJiXwjVRSkiNcMLG_14

	nop

	:l_UmEfeObaiPrRtzAJ_5
	goto/32 :lSTOMCSBNhRZqRGn
	:WMjftwmzyAhQOyoC
	:igGkPrRYVWsVrOrN

	goto/32 :l_haPdfxutGoRzfWaD_6

	nop

	:l_HiLmefZqnBLmPmDO_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_CczNywJlceTzzPal_8

	nop

	:l_TyFxOSnVvKsXAQnb_15
	goto/32 :before_first_instruction

	:lSTOMCSBNhRZqRGn
	goto/32 :l_LJhAIoZMFeopGjKT_16

	nop

	:l_ZNecIjKFtAXuknTJ_1
	const v1, 13
	goto/32 :l_XKekOOhVQKIpNMqR_2

	nop

	:l_zJiXwjVRSkiNcMLG_14
    return-void

	:after_last_instruction

	goto/32 :l_TyFxOSnVvKsXAQnb_15

	nop

	:l_IDWRSTPNrOkRpGbF_4
	if-lez v0, :gl_atqlFNGITDkqesAx

	goto/32 :WMjftwmzyAhQOyoC

	:gl_atqlFNGITDkqesAx	goto/32 :l_UmEfeObaiPrRtzAJ_5

	nop

	:l_JasBnrThjbUuhbZh_3
	rem-int v0, v0, v1
	goto/32 :l_IDWRSTPNrOkRpGbF_4

	nop

	:l_xHTArBVZXZDXDviD_10
    const/4 v1, 0x1

	goto/32 :l_mRKzBwelVoWnpLrb_11

	nop

	:l_bHhMgtbXlinZrJlx_9
    const/4 v5, 0x1

	goto/32 :l_xHTArBVZXZDXDviD_10

	nop

	:l_LJhAIoZMFeopGjKT_16
	goto/32 :igGkPrRYVWsVrOrN
	:l_uGZDatUdnkNMBHoR_12
    move-object v0, p0

	goto/32 :l_DLxKRDIgqNyQoXxS_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MJywgkRePUmVZzda_0

	nop

	:l_MJywgkRePUmVZzda_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_pZUbsEUPJkbzNKvv_1

	nop

	:l_YCveeBuuFpYGLECf_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JKmEhUDrqnZbXiqV_4

	nop

	:l_JKmEhUDrqnZbXiqV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qEYCvImUGahBYVST_5

	nop

	:l_pZUbsEUPJkbzNKvv_1
    move-object v0, p1

	goto/32 :l_vFPKrleITLrexDzW_2

	nop

	:l_qEYCvImUGahBYVST_5
	goto/32 :before_first_instruction

	:l_vFPKrleITLrexDzW_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_YCveeBuuFpYGLECf_3

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_olUwtQDICYTtmWTM_0

	nop

	:l_GYnQbIsFiiYiWfnV_5
	goto/32 :before_first_instruction

	:l_oBDafqibyoUnIEdi_1
    const-string v0, "p0"

	goto/32 :l_EOyYZvVHDRXRobRb_2

	nop

	:l_olUwtQDICYTtmWTM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_oBDafqibyoUnIEdi_1

	nop

	:l_pbuXYzePvWtPrBoN_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SlcHiyMxdmgURwCb_4

	nop

	:l_SlcHiyMxdmgURwCb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GYnQbIsFiiYiWfnV_5

	nop

	:l_EOyYZvVHDRXRobRb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_pbuXYzePvWtPrBoN_3

	nop

.end method
