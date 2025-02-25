.class final synthetic Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TypesJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
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
.field public static final INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_oSufqYShvcAcCucT_0

	nop

	:l_KIDqaVbQpEAzbjTO_1
    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_tuSdQBwwvXFXHWGC_2

	nop

	:l_LsaKFqTEDhQvyCQT_4
    return-void

	:after_last_instruction

	goto/32 :l_ILwSbOXIAmamlCOo_5

	nop

	:l_tuSdQBwwvXFXHWGC_2
    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

	goto/32 :l_zXSAHXosHIhtYFdh_3

	nop

	:l_ILwSbOXIAmamlCOo_5
	goto/32 :before_first_instruction

	:l_zXSAHXosHIhtYFdh_3
    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_LsaKFqTEDhQvyCQT_4

	nop

	:l_oSufqYShvcAcCucT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIDqaVbQpEAzbjTO_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_mEZrjCOGCcpjPPvg_0

	nop

	:l_EtNnLfwuINMZoONM_7
    const/4 v1, 0x1

	goto/32 :l_ekIYFUcOFgORFguN_8

	nop

	:l_aKXBSrceYHghVaAy_10
    const-string v4, "getComponentType()Ljava/lang/Class;"

	goto/32 :l_zHNrYYJGcbnGRftS_11

	nop

	:l_tSWQOEZBnKgeJyuI_14
    return-void

	:after_last_instruction

	goto/32 :l_nGYfcKFNYmRnIouL_15

	nop

	:l_WXwGsdUiyfksNgMf_5
	goto/32 :kxrHtIPAvAtpplls
	:iCWDPgwXFfNUQNbj
	:GrUdyzaDgVTWnSIr

	goto/32 :l_fLOGQIRfsTimslGR_6

	nop

	:l_esyZOJzuUOqQvxEY_12
    move-object v0, p0

	goto/32 :l_SpSonpqIUOfSYHGu_13

	nop

	:l_tDIyonaMkvOMpmYG_16
	goto/32 :GrUdyzaDgVTWnSIr
	:l_xxfSUuDgTJOddnNp_1
	const v1, 26
	goto/32 :l_lqRIUibNnUpAkUba_2

	nop

	:l_fLOGQIRfsTimslGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtNnLfwuINMZoONM_7

	nop

	:l_QGkWVQbEJbZxiMrJ_3
	rem-int v0, v0, v1
	goto/32 :l_FLIjHncqRfiIrBQa_4

	nop

	:l_nGYfcKFNYmRnIouL_15
	goto/32 :before_first_instruction

	:kxrHtIPAvAtpplls
	goto/32 :l_tDIyonaMkvOMpmYG_16

	nop

	:l_ekIYFUcOFgORFguN_8
    const-class v2, Ljava/lang/Class;

	goto/32 :l_khKuTcqEemYqLyqV_9

	nop

	:l_FLIjHncqRfiIrBQa_4
	if-lez v0, :gl_ErGWukIzvbyHBvNX

	goto/32 :iCWDPgwXFfNUQNbj

	:gl_ErGWukIzvbyHBvNX	goto/32 :l_WXwGsdUiyfksNgMf_5

	nop

	:l_lqRIUibNnUpAkUba_2
	add-int v0, v0, v1
	goto/32 :l_QGkWVQbEJbZxiMrJ_3

	nop

	:l_SpSonpqIUOfSYHGu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_tSWQOEZBnKgeJyuI_14

	nop

	:l_mEZrjCOGCcpjPPvg_0
	const v0, 5
	goto/32 :l_xxfSUuDgTJOddnNp_1

	nop

	:l_khKuTcqEemYqLyqV_9
    const-string v3, "getComponentType"

	goto/32 :l_aKXBSrceYHghVaAy_10

	nop

	:l_zHNrYYJGcbnGRftS_11
    const/4 v5, 0x0

	goto/32 :l_esyZOJzuUOqQvxEY_12

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_UiZWZTfGEIMyloYM_0

	nop

	:l_LXpYxiGTAxvYEtYt_1
    const-string v0, "p0"

	goto/32 :l_TDiFMXbtigxNHGFX_2

	nop

	:l_UiZWZTfGEIMyloYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

	goto/32 :l_LXpYxiGTAxvYEtYt_1

	nop

	:l_VdOwkpXWrZtLWpOL_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_whRGMNNbFSRoUODZ_4

	nop

	:l_whRGMNNbFSRoUODZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vHrfHdQXdFCgNaCY_5

	nop

	:l_TDiFMXbtigxNHGFX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
	goto/32 :l_VdOwkpXWrZtLWpOL_3

	nop

	:l_vHrfHdQXdFCgNaCY_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TerHwMcghQGhkcaD_0

	nop

	:l_blsPCWLNhlSQgnpv_2
    check-cast v0, Ljava/lang/Class;

	goto/32 :l_unoPuSmsxzayYZgg_3

	nop

	:l_TerHwMcghQGhkcaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_gdMZkHNxNHjSpZYK_1

	nop

	:l_ORswxcKhqodZczFW_5
	goto/32 :before_first_instruction

	:l_unoPuSmsxzayYZgg_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_wheKdahaWheVPXZi_4

	nop

	:l_gdMZkHNxNHjSpZYK_1
    move-object v0, p1

	goto/32 :l_blsPCWLNhlSQgnpv_2

	nop

	:l_wheKdahaWheVPXZi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ORswxcKhqodZczFW_5

	nop

.end method
