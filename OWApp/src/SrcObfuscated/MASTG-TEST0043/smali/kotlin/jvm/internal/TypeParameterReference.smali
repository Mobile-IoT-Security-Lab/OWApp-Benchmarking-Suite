.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KXmcYXTaIzpmAqZc_0

	nop

	:l_ZPLXsVqCfKuyqUAx_8
    const/4 v1, 0x0

	goto/32 :l_funvCzhgQrpcCSjb_9

	nop

	:l_ZOwTiytLdDUSiZnS_3
	rem-int v0, v0, v1
	goto/32 :l_YOiPFyQXjnjVzuPI_4

	nop

	:l_yGWvtEVKLSqGUhFz_13
	goto/32 :FPktrKkxTRvMAkdj
	:l_UzWXLMTDxDSLCrhh_12
	goto/32 :before_first_instruction

	:fXUoixMuCZpHckDl
	goto/32 :l_yGWvtEVKLSqGUhFz_13

	nop

	:l_hJtZHxrUBcOknaNL_1
	const v1, 6
	goto/32 :l_ekMjwtUADFqaRSxv_2

	nop

	:l_mUVRPeHpEGXLzvTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzUwLBTsTPoMpwOe_7

	nop

	:l_PyrAnkrOhiUFVMxz_5
	goto/32 :fXUoixMuCZpHckDl
	:gcyuMUAwncLIUdrD
	:FPktrKkxTRvMAkdj

	goto/32 :l_mUVRPeHpEGXLzvTP_6

	nop

	:l_funvCzhgQrpcCSjb_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oUFyqgvrXNygIwwU_10

	nop

	:l_PzUwLBTsTPoMpwOe_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_ZPLXsVqCfKuyqUAx_8

	nop

	:l_oUFyqgvrXNygIwwU_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_RlgmmUdpNjvxyjBr_11

	nop

	:l_RlgmmUdpNjvxyjBr_11
    return-void

	:after_last_instruction

	goto/32 :l_UzWXLMTDxDSLCrhh_12

	nop

	:l_YOiPFyQXjnjVzuPI_4
	if-lez v0, :gl_EBxIkafdhccTINEY

	goto/32 :gcyuMUAwncLIUdrD

	:gl_EBxIkafdhccTINEY	goto/32 :l_PyrAnkrOhiUFVMxz_5

	nop

	:l_ekMjwtUADFqaRSxv_2
	add-int v0, v0, v1
	goto/32 :l_ZOwTiytLdDUSiZnS_3

	nop

	:l_KXmcYXTaIzpmAqZc_0
	const v0, 3
	goto/32 :l_hJtZHxrUBcOknaNL_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_aPWCogtlnIzICVCQ_0

	nop

	:l_FJzosouzNAuXlglo_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_UvSpEQzrDhlhvARy_7

	nop

	:l_yUkoaSiDUYkLRGlT_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_FJzosouzNAuXlglo_6

	nop

	:l_aPWCogtlnIzICVCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_MBdlbjzJDqzjAaBT_1

	nop

	:l_njgBwzydPZfyzusH_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_USGTFlsnYmcjUwuV_3

	nop

	:l_wYeJyUxxQembZaIP_10
    return-void

	:after_last_instruction

	goto/32 :l_BuJDPbMDnfTABMUs_11

	nop

	:l_MBdlbjzJDqzjAaBT_1
    const-string v0, "name"

	goto/32 :l_njgBwzydPZfyzusH_2

	nop

	:l_UvSpEQzrDhlhvARy_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_gBrhahiIJnZEtkWn_8

	nop

	:l_gBrhahiIJnZEtkWn_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_fpHxvDomlpRWzPlV_9

	nop

	:l_BuJDPbMDnfTABMUs_11
	goto/32 :before_first_instruction

	:l_EHHlVzcKsXmarEvg_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_yUkoaSiDUYkLRGlT_5

	nop

	:l_fpHxvDomlpRWzPlV_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_wYeJyUxxQembZaIP_10

	nop

	:l_USGTFlsnYmcjUwuV_3
    const-string/jumbo v0, "variance"

	goto/32 :l_EHHlVzcKsXmarEvg_4

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_cUyERqCBgkKLQiWV_0

	nop

	:l_IkGhzkQrUCUedHCG_7
	goto/32 :before_first_instruction

	:l_IlGZzuCEqpaZeskX_2
    const/16 p1, 0xd2

	goto/32 :l_iqDKQTJcQkvrQCLJ_3

	nop

	:l_OlAXNQfXkklUPUer_4
    add-int p3, p2, p1

	goto/32 :l_JPWOUbLsAmmqBmHt_5

	nop

	:l_WhiMWsKFApXtJUEv_6
    return-void

	:after_last_instruction

	goto/32 :l_IkGhzkQrUCUedHCG_7

	nop

	:l_cUyERqCBgkKLQiWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XboitEoIZBqACGaU_1

	nop

	:l_XboitEoIZBqACGaU_1
    const/16 p0, 0x2a

	goto/32 :l_IlGZzuCEqpaZeskX_2

	nop

	:l_iqDKQTJcQkvrQCLJ_3
    mul-int p2, p0, p1

	goto/32 :l_OlAXNQfXkklUPUer_4

	nop

	:l_JPWOUbLsAmmqBmHt_5
    int-to-double p0, p3

	goto/32 :l_WhiMWsKFApXtJUEv_6

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_sGXxnRjZkneoBTGN_0

	nop

	:l_jtxvviYYQHHtyGXE_7
	goto/32 :before_first_instruction

	:l_VaYLMDsJMOsnzVyn_2
    const/16 p1, 0xd2

	goto/32 :l_qoWYRgNRgGJhxQbZ_3

	nop

	:l_TAbyYCEEzcXICCOL_5
    int-to-double p0, p3

	goto/32 :l_BJpnZBipvpftCQLL_6

	nop

	:l_BJpnZBipvpftCQLL_6
    return-void

	:after_last_instruction

	goto/32 :l_jtxvviYYQHHtyGXE_7

	nop

	:l_aWbWcEOJVKauTDyw_1
    const/16 p0, 0x2a

	goto/32 :l_VaYLMDsJMOsnzVyn_2

	nop

	:l_qoWYRgNRgGJhxQbZ_3
    mul-int p2, p0, p1

	goto/32 :l_aiPRlMjlZvRvgMIw_4

	nop

	:l_aiPRlMjlZvRvgMIw_4
    add-int p3, p2, p1

	goto/32 :l_TAbyYCEEzcXICCOL_5

	nop

	:l_sGXxnRjZkneoBTGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWbWcEOJVKauTDyw_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_UBLVpwrtiYviXSbZ_0

	nop

	:l_sHYTgknqexCXkrWs_1
    const/16 p0, 0x2a

	goto/32 :l_tSBdOVXzhzyrvHMi_2

	nop

	:l_NVkEMBIwiASBIanF_4
    add-int p3, p2, p1

	goto/32 :l_DzExUDAKEnkPmMSC_5

	nop

	:l_GRNduYNDbQlvbIWO_7
	goto/32 :before_first_instruction

	:l_tSBdOVXzhzyrvHMi_2
    const/16 p1, 0xd2

	goto/32 :l_TcEGvVpefSEJJgKM_3

	nop

	:l_TcEGvVpefSEJJgKM_3
    mul-int p2, p0, p1

	goto/32 :l_NVkEMBIwiASBIanF_4

	nop

	:l_UBLVpwrtiYviXSbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHYTgknqexCXkrWs_1

	nop

	:l_DzExUDAKEnkPmMSC_5
    int-to-double p0, p3

	goto/32 :l_vHFJeHGgGReUvntf_6

	nop

	:l_vHFJeHGgGReUvntf_6
    return-void

	:after_last_instruction

	goto/32 :l_GRNduYNDbQlvbIWO_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_zBTKZqUUtCjpIwTH_0

	nop

	:l_CKvZUOtmPUBXBfOa_1
    return-void

	:after_last_instruction

	goto/32 :l_laqRxIIyprtwTOep_2

	nop

	:l_laqRxIIyprtwTOep_2
	goto/32 :before_first_instruction

	:l_zBTKZqUUtCjpIwTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKvZUOtmPUBXBfOa_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qvpLPfdAjsCExRdw_0

	nop

	:l_zkgqRpCyagdrNsfH_3
	rem-int v0, v0, v1
	goto/32 :l_mDsQgyQUQEzlicrP_4

	nop

	:l_vPZsFZxQjRCUxxXN_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_cniSLpEZsclcJRWK_18

	nop

	:l_jgdbiNvBwvsybnzX_5
	goto/32 :TqBNKHoDGAmZJApR
	:AJAxKmVnGtYHXDlA
	:ddjvNfIUhfkOWOlT

	goto/32 :l_KbgWhwDFANlhJYjS_6

	nop

	:l_KbgWhwDFANlhJYjS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_srCvzMvubdVqcRxM_7

	nop

	:l_ZqcvAHbzwntZkZzn_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iIClKbyKJkWMlaUc_20

	nop

	:l_tiNrrsWSNwNnYTql_8
	if-nez v0, :gl_xTsTmyVtIKinBtLx

	goto/32 :cond_0

	:gl_xTsTmyVtIKinBtLx
	goto/32 :l_ytFRsmlsHeFmAnZr_9

	nop

	:l_FGkIWmPSSmmQOVtj_26
	goto/32 :ddjvNfIUhfkOWOlT
	:l_BxZfYzZeRPugwTji_10
    move-object v1, p1

	goto/32 :l_sKwpwqJcAbGqPKjR_11

	nop

	:l_iIClKbyKJkWMlaUc_20
	if-nez v0, :gl_bVizNIYROcwSoqnA

	goto/32 :cond_0

	:gl_bVizNIYROcwSoqnA
	goto/32 :l_SXrcsydHOuBLgnDa_21

	nop

	:l_cniSLpEZsclcJRWK_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZqcvAHbzwntZkZzn_19

	nop

	:l_oTtEloJORtapbjip_25
	goto/32 :before_first_instruction

	:TqBNKHoDGAmZJApR
	goto/32 :l_FGkIWmPSSmmQOVtj_26

	nop

	:l_mDsQgyQUQEzlicrP_4
	if-lez v0, :gl_dQHXjrPtCwDgUcbA

	goto/32 :AJAxKmVnGtYHXDlA

	:gl_dQHXjrPtCwDgUcbA	goto/32 :l_jgdbiNvBwvsybnzX_5

	nop

	:l_PymCHgeeuoQYipaZ_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kQcKSzpKaPOUSYdt_24

	nop

	:l_qvpLPfdAjsCExRdw_0
	const v0, 3
	goto/32 :l_NTIURkTiJxjZnecD_1

	nop

	:l_sKwpwqJcAbGqPKjR_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_MZyEDhWsIXeYefZj_12

	nop

	:l_SxibiatHLMvUvKbM_16
    move-object v1, p1

	goto/32 :l_vPZsFZxQjRCUxxXN_17

	nop

	:l_NTIURkTiJxjZnecD_1
	const v1, 26
	goto/32 :l_FeAQZVzGGJyiFkGW_2

	nop

	:l_SXrcsydHOuBLgnDa_21
    const/4 v0, 0x1

	goto/32 :l_zwCLePWufjCZXyLW_22

	nop

	:l_lBgGgHzkRAzbPYat_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WiZUwjTUzyqroRQE_14

	nop

	:l_WiZUwjTUzyqroRQE_14
	if-nez v0, :gl_vSsrWfmbRepteMXc

	goto/32 :cond_0

	:gl_vSsrWfmbRepteMXc
	goto/32 :l_gIyzQDkZgFjXhtYO_15

	nop

	:l_MZyEDhWsIXeYefZj_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_lBgGgHzkRAzbPYat_13

	nop

	:l_kQcKSzpKaPOUSYdt_24
    return v0

	:after_last_instruction

	goto/32 :l_oTtEloJORtapbjip_25

	nop

	:l_ytFRsmlsHeFmAnZr_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_BxZfYzZeRPugwTji_10

	nop

	:l_gIyzQDkZgFjXhtYO_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SxibiatHLMvUvKbM_16

	nop

	:l_srCvzMvubdVqcRxM_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_tiNrrsWSNwNnYTql_8

	nop

	:l_FeAQZVzGGJyiFkGW_2
	add-int v0, v0, v1
	goto/32 :l_zkgqRpCyagdrNsfH_3

	nop

	:l_zwCLePWufjCZXyLW_22
    goto :goto_0

    :cond_0
	goto/32 :l_PymCHgeeuoQYipaZ_23

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_TqbUJnBjPboGGtxE_0

	nop

	:l_drQToabscXqVhNux_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_fRkbOabCCOBfnXkf_2

	nop

	:l_TqbUJnBjPboGGtxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_drQToabscXqVhNux_1

	nop

	:l_fRkbOabCCOBfnXkf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csyqTZtraVnRfCfA_3

	nop

	:l_csyqTZtraVnRfCfA_3
	goto/32 :before_first_instruction

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_zLvnhqhyIFsghDWp_0

	nop

	:l_zLvnhqhyIFsghDWp_0
	const v0, 8
	goto/32 :l_vzdyTzxVqzBqYzmZ_1

	nop

	:l_oCBqyFIXeHnbKZtw_16
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_HLulVMgiOQWBjznE_17

	nop

	:l_HLulVMgiOQWBjznE_17
	goto/32 :uBxgxkHNDZferLUX
	:l_RuJAzbjPotIPkepH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_AbXgkrCAiWkUbDWB_7

	nop

	:l_NGftIfQFdTFKeIlY_2
	add-int v0, v0, v1
	goto/32 :l_hkMDTbfNJIzaIOeW_3

	nop

	:l_LHmHoVfkzEyQggng_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oCBqyFIXeHnbKZtw_16

	nop

	:l_AbXgkrCAiWkUbDWB_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_IrGstyzTiOwxdsSw_8

	nop

	:l_vzdyTzxVqzBqYzmZ_1
	const v1, 20
	goto/32 :l_NGftIfQFdTFKeIlY_2

	nop

	:l_NRCSMRfqgArNOsWg_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_tqIjrAAGnfzNPNwU_10

	nop

	:l_tqIjrAAGnfzNPNwU_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_vCmtbVMHYtnbZgwZ_11

	nop

	:l_VoUoTOaqBtHlJmGl_4
	if-lez v0, :gl_OeIGayKUYtbnBdrb

	goto/32 :LEppKdPNEZvcFCbo

	:gl_OeIGayKUYtbnBdrb	goto/32 :l_tTKrqbguyWMIrHkm_5

	nop

	:l_zthKbrmCTQMjlKcT_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_nrvFXeJhkgFAMOEB_13

	nop

	:l_nrvFXeJhkgFAMOEB_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_DmywHEcFVphlFtOL_14

	nop

	:l_IrGstyzTiOwxdsSw_8
	if-eqz v0, :gl_hPVOubxOiKzBKcGq

	goto/32 :cond_0

	:gl_hPVOubxOiKzBKcGq
	goto/32 :l_NRCSMRfqgArNOsWg_9

	nop

	:l_vCmtbVMHYtnbZgwZ_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_zthKbrmCTQMjlKcT_12

	nop

	:l_tTKrqbguyWMIrHkm_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_RuJAzbjPotIPkepH_6

	nop

	:l_hkMDTbfNJIzaIOeW_3
	rem-int v0, v0, v1
	goto/32 :l_VoUoTOaqBtHlJmGl_4

	nop

	:l_DmywHEcFVphlFtOL_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_LHmHoVfkzEyQggng_15

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_NJcAmPhHXnbTIidD_0

	nop

	:l_NJcAmPhHXnbTIidD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MPsKGSIrlxvowQQq_1

	nop

	:l_QuRVwtvwhSSekUAZ_3
	goto/32 :before_first_instruction

	:l_NUFxXkkOEutfPhvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QuRVwtvwhSSekUAZ_3

	nop

	:l_MPsKGSIrlxvowQQq_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_NUFxXkkOEutfPhvR_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XbiaPMIiTqqcKTyP_0

	nop

	:l_oOkEeHJPTqfjThWc_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_HhItzyfFXnHVvVRy_8

	nop

	:l_KziQaSvvhSAllDkE_3
	rem-int v0, v0, v1
	goto/32 :l_wTXSRFeEwhBzwEod_4

	nop

	:l_ppdTKcrQAARdrDvM_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_FLLcQXkkQsHjuoyV_6

	nop

	:l_FOFbWLNfDgCRYeEA_2
	add-int v0, v0, v1
	goto/32 :l_KziQaSvvhSAllDkE_3

	nop

	:l_zcBMTxxKOzdVpHhE_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LpibdOUUIEjaiWUD_12

	nop

	:l_TafVqSndEiCmUuMH_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_jexXirHwtfHPJvqm_10

	nop

	:l_xCluMUBleBlwPklz_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wahvxQjimTXAnrCk_14

	nop

	:l_DcHuroXVMALHvVCE_15
    add-int/2addr v0, v1

	goto/32 :l_zztVkeUpWgdogTee_16

	nop

	:l_wahvxQjimTXAnrCk_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_DcHuroXVMALHvVCE_15

	nop

	:l_jexXirHwtfHPJvqm_10
    goto :goto_0

    :cond_0
	goto/32 :l_zcBMTxxKOzdVpHhE_11

	nop

	:l_sumwrqDefsBVjsAr_18
	goto/32 :lqgwBajWpIxLUjLB
	:l_zztVkeUpWgdogTee_16
    return v0

	:after_last_instruction

	goto/32 :l_IjkbuRwQZyuGSeVU_17

	nop

	:l_HhItzyfFXnHVvVRy_8
	if-nez v0, :gl_nHREphaIGcZBwDbU

	goto/32 :cond_0

	:gl_nHREphaIGcZBwDbU
	goto/32 :l_TafVqSndEiCmUuMH_9

	nop

	:l_wTXSRFeEwhBzwEod_4
	if-lez v0, :gl_DkejOtPaUSJyBfFp

	goto/32 :LCfnaVrudyHxfaEN

	:gl_DkejOtPaUSJyBfFp	goto/32 :l_ppdTKcrQAARdrDvM_5

	nop

	:l_FLLcQXkkQsHjuoyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_oOkEeHJPTqfjThWc_7

	nop

	:l_LpibdOUUIEjaiWUD_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xCluMUBleBlwPklz_13

	nop

	:l_QVGuXaOJlVzkShJX_1
	const v1, 32
	goto/32 :l_FOFbWLNfDgCRYeEA_2

	nop

	:l_XbiaPMIiTqqcKTyP_0
	const v0, 6
	goto/32 :l_QVGuXaOJlVzkShJX_1

	nop

	:l_IjkbuRwQZyuGSeVU_17
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_sumwrqDefsBVjsAr_18

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_NOAqZUBdFnJTllkH_0

	nop

	:l_NOAqZUBdFnJTllkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_SQeLadhgeyVLHGqo_1

	nop

	:l_SQeLadhgeyVLHGqo_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_LjXwktsJfcCTTJSC_2

	nop

	:l_dZpHjwBefvslhNOI_3
	goto/32 :before_first_instruction

	:l_LjXwktsJfcCTTJSC_2
    return v0

	:after_last_instruction

	goto/32 :l_dZpHjwBefvslhNOI_3

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_XongEspLgoOyTZoC_0

	nop

	:l_efRtJXDPvGpVQINN_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_LJtTpODhzHRfUjLC_8

	nop

	:l_cOIpnbxETZlYouLw_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TueNptMcPxbotYsw_18

	nop

	:l_rQUygbLdpuSOnqZp_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_cOIpnbxETZlYouLw_17

	nop

	:l_zsXBIvfyThlhvkdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_efRtJXDPvGpVQINN_7

	nop

	:l_YGNyqQcVctIcADbT_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SeVGCQwzbTnCyNmn_24

	nop

	:l_wbqNeyumKZMubatD_2
	add-int v0, v0, v1
	goto/32 :l_dBKleKvXBSRfrMnZ_3

	nop

	:l_ZapptfTRBfLVdPAc_4
	if-lez v0, :gl_syOYxiBUMDNIdFEs

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_syOYxiBUMDNIdFEs	goto/32 :l_ujWxhGjbOMSEcNgE_5

	nop

	:l_dBKleKvXBSRfrMnZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZapptfTRBfLVdPAc_4

	nop

	:l_ujWxhGjbOMSEcNgE_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_zsXBIvfyThlhvkdI_6

	nop

	:l_gdAHeAVHdjKeGCWD_25
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_fBoubCgTJsGzTUqm_26

	nop

	:l_IKBfILDfMYjbEHUM_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_VVojfECHqoSRdvnN_13

	nop

	:l_SfNcwHeFYSLtHSgl_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_cRjmRLViqNJFeAvw_10

	nop

	:l_VVojfECHqoSRdvnN_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_KNaxccrANsiOASyU_14

	nop

	:l_UJHfJigerFaPUsKQ_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_iaeqWRHKOIrKAtzt_20

	nop

	:l_XongEspLgoOyTZoC_0
	const v0, 10
	goto/32 :l_hUHXLbJHaDySdMIi_1

	nop

	:l_YLicEImGmviFCOct_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qFEIcxnCnHCzBMJM_22

	nop

	:l_hUHXLbJHaDySdMIi_1
	const v1, 26
	goto/32 :l_wbqNeyumKZMubatD_2

	nop

	:l_cRjmRLViqNJFeAvw_10
	if-eqz v0, :gl_lapGOFKTthZrnXkc

	goto/32 :cond_0

	:gl_lapGOFKTthZrnXkc
    .line 33
	goto/32 :l_sXBhzHAkDTrPkxTZ_11

	nop

	:l_LJtTpODhzHRfUjLC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_SfNcwHeFYSLtHSgl_9

	nop

	:l_SeVGCQwzbTnCyNmn_24
    throw v0

	:after_last_instruction

	goto/32 :l_gdAHeAVHdjKeGCWD_25

	nop

	:l_sXBhzHAkDTrPkxTZ_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_IKBfILDfMYjbEHUM_12

	nop

	:l_iaeqWRHKOIrKAtzt_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YLicEImGmviFCOct_21

	nop

	:l_qFEIcxnCnHCzBMJM_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YGNyqQcVctIcADbT_23

	nop

	:l_fBoubCgTJsGzTUqm_26
	goto/32 :qaLlIbyOCCYUqZUi
	:l_KNaxccrANsiOASyU_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VaKlfNGghXYIQlVl_15

	nop

	:l_VaKlfNGghXYIQlVl_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rQUygbLdpuSOnqZp_16

	nop

	:l_TueNptMcPxbotYsw_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UJHfJigerFaPUsKQ_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bSuglITlVBSEoSrI_0

	nop

	:l_pjpwCSXyKsWdCMHA_13
	goto/32 :UPiNukCRVGAlfurx
	:l_nIBDxrRAIgVDwTED_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_YywUgLGAVgPFCrFT_10

	nop

	:l_SUctURfpmDzEzSSj_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_RwUPVHEUVKFwLEfU_6

	nop

	:l_SAdWKLjlHkpkpebv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SdMLgyHzZUxDyUVB_12

	nop

	:l_nItSOxkWZdzleuwa_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_BGCrbeeYeFAJxkix_8

	nop

	:l_bSuglITlVBSEoSrI_0
	const v0, 12
	goto/32 :l_LlSeRPkBtIumXoVo_1

	nop

	:l_RwUPVHEUVKFwLEfU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_nItSOxkWZdzleuwa_7

	nop

	:l_BGCrbeeYeFAJxkix_8
    move-object v1, p0

	goto/32 :l_nIBDxrRAIgVDwTED_9

	nop

	:l_LlSeRPkBtIumXoVo_1
	const v1, 13
	goto/32 :l_tAToLhWkgPWopKRf_2

	nop

	:l_ovQdqZpyjxEMzRSo_4
	if-lez v0, :gl_iEAJXPSbSYPeIOgo

	goto/32 :FEmMQkGESVpjUKXL

	:gl_iEAJXPSbSYPeIOgo	goto/32 :l_SUctURfpmDzEzSSj_5

	nop

	:l_YywUgLGAVgPFCrFT_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SAdWKLjlHkpkpebv_11

	nop

	:l_tAToLhWkgPWopKRf_2
	add-int v0, v0, v1
	goto/32 :l_CeanKUyCIsSdMBPt_3

	nop

	:l_CeanKUyCIsSdMBPt_3
	rem-int v0, v0, v1
	goto/32 :l_ovQdqZpyjxEMzRSo_4

	nop

	:l_SdMLgyHzZUxDyUVB_12
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_pjpwCSXyKsWdCMHA_13

	nop

.end method
