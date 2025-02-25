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

	goto/32 :l_gbneGziNswMINdIV_0

	nop

	:l_avvIWKfaFLkGKPfY_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_JKOHhMHTtIZkxEyP_3

	nop

	:l_gbneGziNswMINdIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDDkvvfdvjvgLXnI_1

	nop

	:l_PDDkvvfdvjvgLXnI_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_avvIWKfaFLkGKPfY_2

	nop

	:l_JKOHhMHTtIZkxEyP_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_ftounreqlPnfETjD_4

	nop

	:l_ftounreqlPnfETjD_4
    return-void

	:after_last_instruction

	goto/32 :l_fZLJwCZswfXdEEnD_5

	nop

	:l_fZLJwCZswfXdEEnD_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_uELBRHNAGbNukDQz_0

	nop

	:l_uELBRHNAGbNukDQz_0
	const v0, 8
	goto/32 :l_IHZmAcymQAAZXBAl_1

	nop

	:l_cCYApdFkqdyrxibu_16
	goto/32 :WoycIOXOgTeADvAd
	:l_xlnLKITziSvznbsH_7
    const/4 v1, 0x1

	goto/32 :l_UYcKiuicpukneRiy_8

	nop

	:l_oKSbvYzRqsNsGDcG_11
    const/4 v5, 0x1

	goto/32 :l_bvLmTLuMbeekWhuA_12

	nop

	:l_CjkmdyAboGkmkaOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlnLKITziSvznbsH_7

	nop

	:l_vGmtYDAyXbtxGjkG_3
	rem-int v0, v0, v1
	goto/32 :l_vMgdZNFywjbtcoZj_4

	nop

	:l_nYDvxCpFXdqzFMoN_2
	add-int v0, v0, v1
	goto/32 :l_vGmtYDAyXbtxGjkG_3

	nop

	:l_eiZplqlTPwWIBojs_14
    return-void

	:after_last_instruction

	goto/32 :l_VkaitfRYazLNYZga_15

	nop

	:l_IHZmAcymQAAZXBAl_1
	const v1, 17
	goto/32 :l_nYDvxCpFXdqzFMoN_2

	nop

	:l_bvLmTLuMbeekWhuA_12
    move-object v0, p0

	goto/32 :l_jkQQLUVbrnNxDnrv_13

	nop

	:l_UYcKiuicpukneRiy_8
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_uOjkQlaodyQhsOYM_9

	nop

	:l_uOjkQlaodyQhsOYM_9
    const-string/jumbo v3, "typeToString"

	goto/32 :l_xpLmxomysnREoxfE_10

	nop

	:l_xpLmxomysnREoxfE_10
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_oKSbvYzRqsNsGDcG_11

	nop

	:l_agowpvNzMzHxkOLR_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_CjkmdyAboGkmkaOJ_6

	nop

	:l_vMgdZNFywjbtcoZj_4
	if-lez v0, :gl_cevAYVGdDnwSaSpY

	goto/32 :lhThrqvFcOfTrcSb

	:gl_cevAYVGdDnwSaSpY	goto/32 :l_agowpvNzMzHxkOLR_5

	nop

	:l_VkaitfRYazLNYZga_15
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_cCYApdFkqdyrxibu_16

	nop

	:l_jkQQLUVbrnNxDnrv_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_eiZplqlTPwWIBojs_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nPDBiFbLyEhGANTA_0

	nop

	:l_FSTjSSJLSfrMtGYP_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MdCvzpkkJSVbnbpN_4

	nop

	:l_nPDBiFbLyEhGANTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_zIVvvznPEzZahVSv_1

	nop

	:l_OREficPFNgBoidKM_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_FSTjSSJLSfrMtGYP_3

	nop

	:l_fnMsRoAsDhFkSGMi_5
	goto/32 :before_first_instruction

	:l_MdCvzpkkJSVbnbpN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fnMsRoAsDhFkSGMi_5

	nop

	:l_zIVvvznPEzZahVSv_1
    move-object v0, p1

	goto/32 :l_OREficPFNgBoidKM_2

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NSwlZSzShDhcUQdP_0

	nop

	:l_QOpNAOswkicDvmxq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_krYMvWGBGwxfMesZ_3

	nop

	:l_sSbWRfjEyzMFRYMp_5
	goto/32 :before_first_instruction

	:l_krYMvWGBGwxfMesZ_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rOvqyyuCgAUffihj_4

	nop

	:l_gardbNsXOCdJNpsU_1
    const-string v0, "p0"

	goto/32 :l_QOpNAOswkicDvmxq_2

	nop

	:l_NSwlZSzShDhcUQdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_gardbNsXOCdJNpsU_1

	nop

	:l_rOvqyyuCgAUffihj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sSbWRfjEyzMFRYMp_5

	nop

.end method
