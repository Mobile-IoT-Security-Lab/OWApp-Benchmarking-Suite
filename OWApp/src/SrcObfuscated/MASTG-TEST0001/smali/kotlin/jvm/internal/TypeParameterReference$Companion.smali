.class public final Lkotlin/jvm/internal/TypeParameterReference$Companion;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeParameterReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference$Companion;",
        "",
        "()V",
        "toString",
        "",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
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
.method private constructor <init>()V
    .locals 0

	goto/32 :l_yHsnzYROBevnhAqP_0

	nop

	:l_yHsnzYROBevnhAqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_gRkaYperoSSBWzIr_1

	nop

	:l_hSqsXeWJPQBPkoiO_3
	goto/32 :before_first_instruction

	:l_VKywzsQxyWJjeNSS_2
    return-void

	:after_last_instruction

	goto/32 :l_hSqsXeWJPQBPkoiO_3

	nop

	:l_gRkaYperoSSBWzIr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VKywzsQxyWJjeNSS_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gfrDVNaITeWLYVba_0

	nop

	:l_KjLoygcIVsqFrRSw_1
    invoke-direct {p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>()V

	goto/32 :l_blVHgJRfEdFakjYG_2

	nop

	:l_gfrDVNaITeWLYVba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjLoygcIVsqFrRSw_1

	nop

	:l_TzhgdNWFDZBHGImg_3
	goto/32 :before_first_instruction

	:l_blVHgJRfEdFakjYG_2
    return-void

	:after_last_instruction

	goto/32 :l_TzhgdNWFDZBHGImg_3

	nop

.end method


# virtual methods
.method public final toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;
    .locals 5

	goto/32 :l_NhsGwZRrDEJhPaUZ_0

	nop

	:l_duDXnFPzVJkDDjWL_29
	goto/32 :before_first_instruction

	:VtOukGkAsfNiPOfd
	goto/32 :l_ggogfuRdADsAtQGc_30

	nop

	:l_SESJBMdielznfHLD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_FvGbVMRRAzTAvTqe_7

	nop

	:l_zuIOvFmgtyAeEwKg_2
	add-int v0, v0, v1
	goto/32 :l_cDwBquNJgqbVIRnp_3

	nop

	:l_bLrGYrfjSASCXTLS_16
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
	goto/32 :l_xJltrUdOTKJiFJhp_17

	nop

	:l_VyGbQqYtumBYfxTq_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_duDXnFPzVJkDDjWL_29

	nop

	:l_ScHesvsfEZusvrQZ_11
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_DQKrZrAMkLLmvVBJ_12

	nop

	:l_aVrArHnIbXiUlyUn_15
    invoke-virtual {v3}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

	goto/32 :l_bLrGYrfjSASCXTLS_16

	nop

	:l_EssvAcDuexcGsqHm_14
    sget-object v4, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aVrArHnIbXiUlyUn_15

	nop

	:l_DQKrZrAMkLLmvVBJ_12
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_ucPLuOXumceJUQOi_13

	nop

	:l_ggogfuRdADsAtQGc_30
	goto/32 :wASIvDsrWaIzYQpc
	:l_VHqizzNFFkClgZWx_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_OXBspVvUdvQlrnhj_20

	nop

	:l_ucPLuOXumceJUQOi_13
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v3

	goto/32 :l_EssvAcDuexcGsqHm_14

	nop

	:l_fvoOXQXzelWfUkfY_1
	const v1, 30
	goto/32 :l_zuIOvFmgtyAeEwKg_2

	nop

	:l_bUzCqxSKCiKRWmrP_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oLkCfGvtkPVYyJhZ_10

	nop

	:l_iQKEmQIWlhVoTVZS_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_DSxyggdtoiINdPGb_25

	nop

	:l_PSdpRCxzNqveEceh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_bUzCqxSKCiKRWmrP_9

	nop

	:l_TPeYmxNZvFGupJxs_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
	goto/32 :l_XtrAhqmrxeZavNnE_23

	nop

	:l_oLkCfGvtkPVYyJhZ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ScHesvsfEZusvrQZ_11

	nop

	:l_AoqeUMMTQKKpWeYN_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_IAoqETLLZcOlggQi_27

	nop

	:l_SojKSYBJsvhYmiAT_5
	goto/32 :VtOukGkAsfNiPOfd
	:vKXNtmcmMYLrXUVL
	:wASIvDsrWaIzYQpc

	goto/32 :l_SESJBMdielznfHLD_6

	nop

	:l_CvFjEWojwjKCdSVc_4
	if-lez v0, :gl_ggJOjycYdlrLkkQJ

	goto/32 :vKXNtmcmMYLrXUVL

	:gl_ggJOjycYdlrLkkQJ	goto/32 :l_SojKSYBJsvhYmiAT_5

	nop

	:l_IAoqETLLZcOlggQi_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_VyGbQqYtumBYfxTq_28

	nop

	:l_XtrAhqmrxeZavNnE_23
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iQKEmQIWlhVoTVZS_24

	nop

	:l_SHgaSuMJHtlQvZsU_18
    const-string v3, "out "

	goto/32 :l_VHqizzNFFkClgZWx_19

	nop

	:l_xJltrUdOTKJiFJhp_17
    goto :goto_0

    .line 51
    :pswitch_1
	goto/32 :l_SHgaSuMJHtlQvZsU_18

	nop

	:l_NhsGwZRrDEJhPaUZ_0
	const v0, 19
	goto/32 :l_fvoOXQXzelWfUkfY_1

	nop

	:l_ontzRVnTRKZyxOat_21
    const-string v3, "in "

	goto/32 :l_TPeYmxNZvFGupJxs_22

	nop

	:l_DSxyggdtoiINdPGb_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AoqeUMMTQKKpWeYN_26

	nop

	:l_FvGbVMRRAzTAvTqe_7
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_PSdpRCxzNqveEceh_8

	nop

	:l_OXBspVvUdvQlrnhj_20
    goto :goto_0

    .line 50
    :pswitch_2
	goto/32 :l_ontzRVnTRKZyxOat_21

	nop

	:l_cDwBquNJgqbVIRnp_3
	rem-int v0, v0, v1
	goto/32 :l_CvFjEWojwjKCdSVc_4

	nop

.end method
