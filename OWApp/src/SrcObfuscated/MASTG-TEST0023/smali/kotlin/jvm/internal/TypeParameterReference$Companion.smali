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

	goto/32 :l_OXsxkNipQxoruRWj_0

	nop

	:l_NfForrDkDqLNhcHd_3
	goto/32 :before_first_instruction

	:l_OXsxkNipQxoruRWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_BhYJoeVmYRWbFuAu_1

	nop

	:l_BhYJoeVmYRWbFuAu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HTiMKXicMkBivoGd_2

	nop

	:l_HTiMKXicMkBivoGd_2
    return-void

	:after_last_instruction

	goto/32 :l_NfForrDkDqLNhcHd_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oYTlljEEbcXsxZyT_0

	nop

	:l_FsccMxXSualjHoCp_1
    invoke-direct {p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>()V

	goto/32 :l_PRBUzoYCCvGoUyfU_2

	nop

	:l_oYTlljEEbcXsxZyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsccMxXSualjHoCp_1

	nop

	:l_ldBLjQUKQzUIyeAS_3
	goto/32 :before_first_instruction

	:l_PRBUzoYCCvGoUyfU_2
    return-void

	:after_last_instruction

	goto/32 :l_ldBLjQUKQzUIyeAS_3

	nop

.end method


# virtual methods
.method public final toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;
    .locals 5

	goto/32 :l_ALdXEkbPCOffyLkF_0

	nop

	:l_VKvMbEjBqtHJsYeT_3
	rem-int v0, v0, v1
	goto/32 :l_cJWYfGAaNdkITDPW_4

	nop

	:l_jzgvUsaxwDBexZBr_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
	goto/32 :l_JoVCLxaCVFmDCjNy_23

	nop

	:l_naGKouFIVarVyebW_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_aTLqyatgdQOmzacn_27

	nop

	:l_aTLqyatgdQOmzacn_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_PXExpMjCvrlQJalN_28

	nop

	:l_LOUnFiogGkoFxPAv_12
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_qcdzayISTtZHtkqK_13

	nop

	:l_KQYfYKDkzTpEovyJ_16
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
	goto/32 :l_WzDOmelJJXoXSjCo_17

	nop

	:l_PXExpMjCvrlQJalN_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wNyGNxFKTgHIGXjt_29

	nop

	:l_WzDOmelJJXoXSjCo_17
    goto :goto_0

    .line 51
    :pswitch_1
	goto/32 :l_wGdxNtYbJLOGxEuC_18

	nop

	:l_bLOKadYJPrYckGtr_21
    const-string v3, "in "

	goto/32 :l_jzgvUsaxwDBexZBr_22

	nop

	:l_wAmBTgEwUzmmSCVg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_qIwFrFuoWFCLOIIK_9

	nop

	:l_qcdzayISTtZHtkqK_13
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v3

	goto/32 :l_DVyZcBZSmeElekEA_14

	nop

	:l_qIwFrFuoWFCLOIIK_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZPxZKoQDfsAOhmEr_10

	nop

	:l_wGdxNtYbJLOGxEuC_18
    const-string v3, "out "

	goto/32 :l_YrcNsITufIOYqjbZ_19

	nop

	:l_ZPxZKoQDfsAOhmEr_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tsiDqbNXmACllHdO_11

	nop

	:l_YrcNsITufIOYqjbZ_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_AeVJHbWpPfpWCvWx_20

	nop

	:l_mDjmLEuxHAZWsfnH_7
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_wAmBTgEwUzmmSCVg_8

	nop

	:l_tsiDqbNXmACllHdO_11
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_LOUnFiogGkoFxPAv_12

	nop

	:l_cJWYfGAaNdkITDPW_4
	if-lez v0, :gl_MZOYccZuuyrcbFUD

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_MZOYccZuuyrcbFUD	goto/32 :l_sGLAJFwIVTbwTabY_5

	nop

	:l_sGLAJFwIVTbwTabY_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_xqDfubfkehDNMVLo_6

	nop

	:l_REOloDAlJIzWQolZ_2
	add-int v0, v0, v1
	goto/32 :l_VKvMbEjBqtHJsYeT_3

	nop

	:l_brWjTAbARDzaSRrD_1
	const v1, 7
	goto/32 :l_REOloDAlJIzWQolZ_2

	nop

	:l_wNyGNxFKTgHIGXjt_29
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_mOcZlcAGitKzLHcI_30

	nop

	:l_AeVJHbWpPfpWCvWx_20
    goto :goto_0

    .line 50
    :pswitch_2
	goto/32 :l_bLOKadYJPrYckGtr_21

	nop

	:l_JoVCLxaCVFmDCjNy_23
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_tzBhxLenaEwGWvqo_24

	nop

	:l_mOcZlcAGitKzLHcI_30
	goto/32 :XbtRfkXKFYrylSbv
	:l_ALdXEkbPCOffyLkF_0
	const v0, 6
	goto/32 :l_brWjTAbARDzaSRrD_1

	nop

	:l_tzBhxLenaEwGWvqo_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_VkBNheXZBWNmmTpV_25

	nop

	:l_hBwcSvukhYFGNtnt_15
    invoke-virtual {v3}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

	goto/32 :l_KQYfYKDkzTpEovyJ_16

	nop

	:l_xqDfubfkehDNMVLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_mDjmLEuxHAZWsfnH_7

	nop

	:l_VkBNheXZBWNmmTpV_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_naGKouFIVarVyebW_26

	nop

	:l_DVyZcBZSmeElekEA_14
    sget-object v4, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_hBwcSvukhYFGNtnt_15

	nop

.end method
