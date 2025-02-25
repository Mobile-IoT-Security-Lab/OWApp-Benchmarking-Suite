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

	goto/32 :l_gmtLTJqlnwylDqbG_0

	nop

	:l_gjhMFYJYWErZOjPg_3
    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_dlFTIYskYcNVLaJl_4

	nop

	:l_IrJPiSpLDdpcBfIP_1
    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_oyvmhfPBFFpNBUHb_2

	nop

	:l_dlFTIYskYcNVLaJl_4
    return-void

	:after_last_instruction

	goto/32 :l_CoeyVSIjidWORxia_5

	nop

	:l_CoeyVSIjidWORxia_5
	goto/32 :before_first_instruction

	:l_gmtLTJqlnwylDqbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrJPiSpLDdpcBfIP_1

	nop

	:l_oyvmhfPBFFpNBUHb_2
    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

	goto/32 :l_gjhMFYJYWErZOjPg_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_RcTXCGXvpGyHXSSR_0

	nop

	:l_RcTXCGXvpGyHXSSR_0
	const v0, 5
	goto/32 :l_yDovNndWnwZfWsID_1

	nop

	:l_ApINxHmkpVdnNjBX_11
    const-string v3, "getComponentType"

	goto/32 :l_BUYCHDBgrrFNPprz_12

	nop

	:l_CvRDtIxNBfUoHKAC_10
    const/4 v1, 0x1

	goto/32 :l_ApINxHmkpVdnNjBX_11

	nop

	:l_KYAlJvoBHpooGYnN_16
	goto/32 :HDXdUDXOuIDrqEkK
	:l_IBAUXPnHnRdsaCLi_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_vLIDjGLihDAjhbdC_6

	nop

	:l_ExyVWOFDqyekKZWj_8
    const-string v4, "getComponentType()Ljava/lang/Class;"

	goto/32 :l_ddknzMzxDvNbvSWQ_9

	nop

	:l_TsOpvLKsveViHNdr_14
    return-void

	:after_last_instruction

	goto/32 :l_uvUGaKiePoWdbOfu_15

	nop

	:l_IKVyEQypEdwBLnvO_2
	add-int v0, v0, v1
	goto/32 :l_YCEFmYDFMMLIZgUL_3

	nop

	:l_uvUGaKiePoWdbOfu_15
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_KYAlJvoBHpooGYnN_16

	nop

	:l_BLBrcqxXTJmRvrtB_4
	if-lez v0, :gl_NHiXfveXvVNsJWzA

	goto/32 :XBFWvRCTdqayLGAk

	:gl_NHiXfveXvVNsJWzA	goto/32 :l_IBAUXPnHnRdsaCLi_5

	nop

	:l_yDovNndWnwZfWsID_1
	const v1, 23
	goto/32 :l_IKVyEQypEdwBLnvO_2

	nop

	:l_kuvBrFkSapTlNpFu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_TsOpvLKsveViHNdr_14

	nop

	:l_ddknzMzxDvNbvSWQ_9
    const/4 v5, 0x0

	goto/32 :l_CvRDtIxNBfUoHKAC_10

	nop

	:l_RZsKXUpMEcoJTigC_7
    const-class v2, Ljava/lang/Class;

	goto/32 :l_ExyVWOFDqyekKZWj_8

	nop

	:l_vLIDjGLihDAjhbdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZsKXUpMEcoJTigC_7

	nop

	:l_YCEFmYDFMMLIZgUL_3
	rem-int v0, v0, v1
	goto/32 :l_BLBrcqxXTJmRvrtB_4

	nop

	:l_BUYCHDBgrrFNPprz_12
    move-object v0, p0

	goto/32 :l_kuvBrFkSapTlNpFu_13

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_tnJdwQzZvgdTCPQN_0

	nop

	:l_svtREcMTMQCtOXAZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
	goto/32 :l_dDfXOttmZvNYdAXM_3

	nop

	:l_tnJdwQzZvgdTCPQN_0
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

	goto/32 :l_MJycVPjruGDseyAr_1

	nop

	:l_bMXnlUoEannIEXqz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NjhvjgqKpslzywzf_5

	nop

	:l_NjhvjgqKpslzywzf_5
	goto/32 :before_first_instruction

	:l_MJycVPjruGDseyAr_1
    const-string v0, "p0"

	goto/32 :l_svtREcMTMQCtOXAZ_2

	nop

	:l_dDfXOttmZvNYdAXM_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_bMXnlUoEannIEXqz_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uLALHolcGvQpWiMn_0

	nop

	:l_uLALHolcGvQpWiMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_uLOCfIzsssestomv_1

	nop

	:l_fmgTDFZQgIsRjDHh_2
    check-cast v0, Ljava/lang/Class;

	goto/32 :l_blEXHqLbABWrTfWC_3

	nop

	:l_REnVYeleNPZesQDY_5
	goto/32 :before_first_instruction

	:l_blEXHqLbABWrTfWC_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_mGZmDBRsJaTDaSjm_4

	nop

	:l_mGZmDBRsJaTDaSjm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_REnVYeleNPZesQDY_5

	nop

	:l_uLOCfIzsssestomv_1
    move-object v0, p1

	goto/32 :l_fmgTDFZQgIsRjDHh_2

	nop

.end method
