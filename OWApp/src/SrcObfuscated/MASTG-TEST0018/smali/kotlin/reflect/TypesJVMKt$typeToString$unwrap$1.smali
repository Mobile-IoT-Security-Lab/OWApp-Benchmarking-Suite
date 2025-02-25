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

	goto/32 :l_PeyyWwNDpmyxzolH_0

	nop

	:l_tUGSRklYtMYkrxUW_2
    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

	goto/32 :l_qeOdykXwJetNxoNM_3

	nop

	:l_qeOdykXwJetNxoNM_3
    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_mEHKKAKpfDwVxOmO_4

	nop

	:l_PeyyWwNDpmyxzolH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlLuCMUbzCDRtEtV_1

	nop

	:l_HhdpaBuRANgZaqNO_5
	goto/32 :before_first_instruction

	:l_mEHKKAKpfDwVxOmO_4
    return-void

	:after_last_instruction

	goto/32 :l_HhdpaBuRANgZaqNO_5

	nop

	:l_OlLuCMUbzCDRtEtV_1
    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_tUGSRklYtMYkrxUW_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_RwHbnBqAZwbhMfEg_0

	nop

	:l_BKwoAqdhvdgzKGsu_8
    const-string v4, "getComponentType()Ljava/lang/Class;"

	goto/32 :l_QorgmAlHLHbzNCKj_9

	nop

	:l_iHCBDcjFPVrtPSKz_1
	const v1, 2
	goto/32 :l_fhWGGjyijdhJdWtl_2

	nop

	:l_tBPHChzeUqqmsWGq_3
	rem-int v0, v0, v1
	goto/32 :l_RwucSIjVrEJRKPSk_4

	nop

	:l_tySkGMokiTZEvjZD_12
    move-object v0, p0

	goto/32 :l_goCqEBmlNSWllQTC_13

	nop

	:l_XStQZklUaPILCooX_14
    return-void

	:after_last_instruction

	goto/32 :l_ShdNbURlaRwXsoWa_15

	nop

	:l_lCVKopPvfBPFlSUv_11
    const-string v3, "getComponentType"

	goto/32 :l_tySkGMokiTZEvjZD_12

	nop

	:l_btkeZwFPWwRbDIav_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_pbuXnzRNWRZlVWkY_6

	nop

	:l_RwHbnBqAZwbhMfEg_0
	const v0, 21
	goto/32 :l_iHCBDcjFPVrtPSKz_1

	nop

	:l_zIXbWqNwAXsrHYax_10
    const/4 v1, 0x1

	goto/32 :l_lCVKopPvfBPFlSUv_11

	nop

	:l_RwucSIjVrEJRKPSk_4
	if-lez v0, :gl_KuJYbwjInYiSqokP

	goto/32 :DlhGZplbEpzBdNte

	:gl_KuJYbwjInYiSqokP	goto/32 :l_btkeZwFPWwRbDIav_5

	nop

	:l_ShdNbURlaRwXsoWa_15
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_zVVDoNONmOzQnGkd_16

	nop

	:l_QorgmAlHLHbzNCKj_9
    const/4 v5, 0x0

	goto/32 :l_zIXbWqNwAXsrHYax_10

	nop

	:l_zVVDoNONmOzQnGkd_16
	goto/32 :DLlPDgDpQZWFYQsW
	:l_cIgmOxQzmqEMuTFJ_7
    const-class v2, Ljava/lang/Class;

	goto/32 :l_BKwoAqdhvdgzKGsu_8

	nop

	:l_goCqEBmlNSWllQTC_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_XStQZklUaPILCooX_14

	nop

	:l_fhWGGjyijdhJdWtl_2
	add-int v0, v0, v1
	goto/32 :l_tBPHChzeUqqmsWGq_3

	nop

	:l_pbuXnzRNWRZlVWkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIgmOxQzmqEMuTFJ_7

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_aDvMwivnmViJdcNA_0

	nop

	:l_tqiGYzSSGYscDflO_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GDHUKdQHvGkIkfee_4

	nop

	:l_yULSkLHukDfVYicW_5
	goto/32 :before_first_instruction

	:l_aDvMwivnmViJdcNA_0
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

	goto/32 :l_uwjQuRISxpRQeUGB_1

	nop

	:l_uwjQuRISxpRQeUGB_1
    const-string v0, "p0"

	goto/32 :l_QIYRVtyHqilHepmS_2

	nop

	:l_QIYRVtyHqilHepmS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
	goto/32 :l_tqiGYzSSGYscDflO_3

	nop

	:l_GDHUKdQHvGkIkfee_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yULSkLHukDfVYicW_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LanfsLkdgMAgjEAp_0

	nop

	:l_LanfsLkdgMAgjEAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_OSEkDhCdnYgPPpbq_1

	nop

	:l_gjLCmczVNvrQjHKJ_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_cdbbKeLFFwnYqNHL_4

	nop

	:l_MZZnmgewkbXazgpP_5
	goto/32 :before_first_instruction

	:l_cdbbKeLFFwnYqNHL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MZZnmgewkbXazgpP_5

	nop

	:l_BVkfGuojWLzEnpja_2
    check-cast v0, Ljava/lang/Class;

	goto/32 :l_gjLCmczVNvrQjHKJ_3

	nop

	:l_OSEkDhCdnYgPPpbq_1
    move-object v0, p1

	goto/32 :l_BVkfGuojWLzEnpja_2

	nop

.end method
