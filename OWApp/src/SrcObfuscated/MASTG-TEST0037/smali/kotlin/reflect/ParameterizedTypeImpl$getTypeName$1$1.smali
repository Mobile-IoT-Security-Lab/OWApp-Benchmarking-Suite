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

	goto/32 :l_lKWZupsyeCBgFIQV_0

	nop

	:l_NZFfqUAzmtALEEos_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_VrFsMdICdlyNPPyk_2

	nop

	:l_VrFsMdICdlyNPPyk_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_PVKHSSJAdJgnXemd_3

	nop

	:l_MGAzjFHrsgvsRlqs_4
    return-void

	:after_last_instruction

	goto/32 :l_InqdauqllYCYKYAn_5

	nop

	:l_lKWZupsyeCBgFIQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZFfqUAzmtALEEos_1

	nop

	:l_PVKHSSJAdJgnXemd_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_MGAzjFHrsgvsRlqs_4

	nop

	:l_InqdauqllYCYKYAn_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_rOstKtEoTtfalfGS_0

	nop

	:l_rOstKtEoTtfalfGS_0
	const v0, 17
	goto/32 :l_OHsJtnnahFkEMFGg_1

	nop

	:l_MARGxRNKpWzfHPuU_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_hufdWhGVrSGeRnXL_9

	nop

	:l_waimpAlOIMApjFyV_14
    return-void

	:after_last_instruction

	goto/32 :l_XmjxWaAeEwRNbxKi_15

	nop

	:l_pRKvEQHzfBbCDAuu_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_MARGxRNKpWzfHPuU_8

	nop

	:l_dhFTUOfAouoUAZbE_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_waimpAlOIMApjFyV_14

	nop

	:l_DLJMceuiFlwGTYbr_4
	if-lez v0, :gl_GKLxdPepehvkjQyu

	goto/32 :WMjftwmzyAhQOyoC

	:gl_GKLxdPepehvkjQyu	goto/32 :l_nlLjgwXgHyMNqUin_5

	nop

	:l_ZiyoFfxkTvlDzPEu_12
    move-object v0, p0

	goto/32 :l_dhFTUOfAouoUAZbE_13

	nop

	:l_KTksveVcPMNcjFbZ_16
	goto/32 :igGkPrRYVWsVrOrN
	:l_PQhEItEgPiCtgnlI_10
    const/4 v1, 0x1

	goto/32 :l_UVleVuUDCztZVRUN_11

	nop

	:l_nlLjgwXgHyMNqUin_5
	goto/32 :lSTOMCSBNhRZqRGn
	:WMjftwmzyAhQOyoC
	:igGkPrRYVWsVrOrN

	goto/32 :l_BYFpBXIGTibiLRMf_6

	nop

	:l_TMvzQqKlCiayFStG_2
	add-int v0, v0, v1
	goto/32 :l_LkNiGEterTdFZtSD_3

	nop

	:l_UVleVuUDCztZVRUN_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_ZiyoFfxkTvlDzPEu_12

	nop

	:l_hufdWhGVrSGeRnXL_9
    const/4 v5, 0x1

	goto/32 :l_PQhEItEgPiCtgnlI_10

	nop

	:l_BYFpBXIGTibiLRMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRKvEQHzfBbCDAuu_7

	nop

	:l_OHsJtnnahFkEMFGg_1
	const v1, 13
	goto/32 :l_TMvzQqKlCiayFStG_2

	nop

	:l_XmjxWaAeEwRNbxKi_15
	goto/32 :before_first_instruction

	:lSTOMCSBNhRZqRGn
	goto/32 :l_KTksveVcPMNcjFbZ_16

	nop

	:l_LkNiGEterTdFZtSD_3
	rem-int v0, v0, v1
	goto/32 :l_DLJMceuiFlwGTYbr_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QfSPXNEetuJnDYTj_0

	nop

	:l_XKKTCxazckByDsHN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OHsIboOejfxhnjWD_5

	nop

	:l_QuvzuosdwJKEJWXF_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XKKTCxazckByDsHN_4

	nop

	:l_OHsIboOejfxhnjWD_5
	goto/32 :before_first_instruction

	:l_QfSPXNEetuJnDYTj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_xhGXhpMnAbiZiekW_1

	nop

	:l_yAhEChUrIzwltATe_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_QuvzuosdwJKEJWXF_3

	nop

	:l_xhGXhpMnAbiZiekW_1
    move-object v0, p1

	goto/32 :l_yAhEChUrIzwltATe_2

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hgxpiTgczHucoAwf_0

	nop

	:l_pzpHFhcpmENAvhJN_5
	goto/32 :before_first_instruction

	:l_JFfbnwDFtoXxdPEL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pzpHFhcpmENAvhJN_5

	nop

	:l_hgxpiTgczHucoAwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_qqmLwgllbdyrEewg_1

	nop

	:l_mhgQpDBIZRcMBWBK_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JFfbnwDFtoXxdPEL_4

	nop

	:l_vIDlQonGdgEuqgOC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_mhgQpDBIZRcMBWBK_3

	nop

	:l_qqmLwgllbdyrEewg_1
    const-string v0, "p0"

	goto/32 :l_vIDlQonGdgEuqgOC_2

	nop

.end method
