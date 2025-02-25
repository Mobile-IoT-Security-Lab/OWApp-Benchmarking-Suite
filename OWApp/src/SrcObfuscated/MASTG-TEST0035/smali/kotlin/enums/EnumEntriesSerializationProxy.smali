.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
        "",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qXJoCgMqOETEvOIn_0

	nop

	:l_vUkaBNfpipDViNgp_2
	add-int v0, v0, v1
	goto/32 :l_ETFxxNJEOWTreecu_3

	nop

	:l_jcOopEYytwfslmck_11
    return-void

	:after_last_instruction

	goto/32 :l_eHLYlbtRSnKWjJqe_12

	nop

	:l_qfihdYAEsHmlrOZx_4
	if-lez v0, :gl_igxPJBUIzzGXQoMT

	goto/32 :mwdAzCQojwMbiYWw

	:gl_igxPJBUIzzGXQoMT	goto/32 :l_deimPMDebjZQsLKl_5

	nop

	:l_ETFxxNJEOWTreecu_3
	rem-int v0, v0, v1
	goto/32 :l_qfihdYAEsHmlrOZx_4

	nop

	:l_JzwRDsraNZlNgnPa_8
    const/4 v1, 0x0

	goto/32 :l_laVjVhedabuSLUjt_9

	nop

	:l_deimPMDebjZQsLKl_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_tsKghiKAVnpqyKeX_6

	nop

	:l_hzoDOzESthYVoEag_13
	goto/32 :OIQZrwURTdpYrYyE
	:l_tsKghiKAVnpqyKeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOMsQlFWXDSPdwhd_7

	nop

	:l_iMCgNRZHtwYUoOEp_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_jcOopEYytwfslmck_11

	nop

	:l_qXJoCgMqOETEvOIn_0
	const v0, 4
	goto/32 :l_xnRnWsWoXWVKQDet_1

	nop

	:l_mOMsQlFWXDSPdwhd_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_JzwRDsraNZlNgnPa_8

	nop

	:l_laVjVhedabuSLUjt_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iMCgNRZHtwYUoOEp_10

	nop

	:l_eHLYlbtRSnKWjJqe_12
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_hzoDOzESthYVoEag_13

	nop

	:l_xnRnWsWoXWVKQDet_1
	const v1, 10
	goto/32 :l_vUkaBNfpipDViNgp_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_zEjivXjAUZfEhRNx_0

	nop

	:l_tituZvUlGTJiJggm_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_LKqRoKIkLOcWYkbh_5

	nop

	:l_FOcwtJYqwlhOkQzb_9
	goto/32 :before_first_instruction

	:l_LKqRoKIkLOcWYkbh_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_hePbmhrwboKNmotn_6

	nop

	:l_hePbmhrwboKNmotn_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SrNQmOKRifGuFrJJ_7

	nop

	:l_zEjivXjAUZfEhRNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_bqzdhGoTyArOGXcj_1

	nop

	:l_IUdFXKVzDsIvppkF_8
    return-void

	:after_last_instruction

	goto/32 :l_FOcwtJYqwlhOkQzb_9

	nop

	:l_aPSbFKLKtQTHoqEh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_nxNUqqWLYMpnusdN_3

	nop

	:l_bqzdhGoTyArOGXcj_1
    const-string v0, "entries"

	goto/32 :l_aPSbFKLKtQTHoqEh_2

	nop

	:l_nxNUqqWLYMpnusdN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_tituZvUlGTJiJggm_4

	nop

	:l_SrNQmOKRifGuFrJJ_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_IUdFXKVzDsIvppkF_8

	nop

.end method

.method private final readResolve(BSFI)V
    .locals 0

	goto/32 :l_shjvgRtoMjupDlIE_0

	nop

	:l_zrXSAWgdCLvFepZM_6
    return-void

	:after_last_instruction

	goto/32 :l_ikohdEidQwjkCdth_7

	nop

	:l_nDizXkVieiHXhXpK_2
    const/16 p1, 0xd2

	goto/32 :l_KNCmuTNsTbcxJclf_3

	nop

	:l_RqZhANNRjIqDjSxU_5
    int-to-double p0, p3

	goto/32 :l_zrXSAWgdCLvFepZM_6

	nop

	:l_shjvgRtoMjupDlIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmoOoDbKdXyuPHzS_1

	nop

	:l_xMIgZCvnAkJYTWvc_4
    add-int p3, p2, p1

	goto/32 :l_RqZhANNRjIqDjSxU_5

	nop

	:l_mmoOoDbKdXyuPHzS_1
    const/16 p0, 0x2a

	goto/32 :l_nDizXkVieiHXhXpK_2

	nop

	:l_KNCmuTNsTbcxJclf_3
    mul-int p2, p0, p1

	goto/32 :l_xMIgZCvnAkJYTWvc_4

	nop

	:l_ikohdEidQwjkCdth_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BISF)V
    .locals 0

	goto/32 :l_XlGXAuKMYCLGvIzt_0

	nop

	:l_BrdSKgTlvoWEuzxj_4
    add-int p3, p2, p1

	goto/32 :l_EHgqBecBYrhTrZGR_5

	nop

	:l_JXPEzqFXuWnqZJXC_6
    return-void

	:after_last_instruction

	goto/32 :l_qQszWwGQHWwwzBaC_7

	nop

	:l_VDKnFHdVzgqCPGiu_2
    const/16 p1, 0xd2

	goto/32 :l_caTDKFIaSaScpQAn_3

	nop

	:l_qQszWwGQHWwwzBaC_7
	goto/32 :before_first_instruction

	:l_OcJIyRbTXoDknpwA_1
    const/16 p0, 0x2a

	goto/32 :l_VDKnFHdVzgqCPGiu_2

	nop

	:l_caTDKFIaSaScpQAn_3
    mul-int p2, p0, p1

	goto/32 :l_BrdSKgTlvoWEuzxj_4

	nop

	:l_EHgqBecBYrhTrZGR_5
    int-to-double p0, p3

	goto/32 :l_JXPEzqFXuWnqZJXC_6

	nop

	:l_XlGXAuKMYCLGvIzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcJIyRbTXoDknpwA_1

	nop

.end method

.method private final readResolve(IBFS)V
    .locals 0

	goto/32 :l_SgLCwpKvrIUqFFRR_0

	nop

	:l_axFeELLRJBlqAlsO_4
    add-int p3, p2, p1

	goto/32 :l_xQnusnbXLUvOHlLx_5

	nop

	:l_NllnzQQDnrDDdGub_2
    const/16 p1, 0xd2

	goto/32 :l_IKagwJeqisTdwuAb_3

	nop

	:l_NqbfdUVvaBAULWMb_1
    const/16 p0, 0x2a

	goto/32 :l_NllnzQQDnrDDdGub_2

	nop

	:l_YJtHduFrKaEpubMT_7
	goto/32 :before_first_instruction

	:l_IKagwJeqisTdwuAb_3
    mul-int p2, p0, p1

	goto/32 :l_axFeELLRJBlqAlsO_4

	nop

	:l_SgLCwpKvrIUqFFRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqbfdUVvaBAULWMb_1

	nop

	:l_VsdEOVHOxrduadsR_6
    return-void

	:after_last_instruction

	goto/32 :l_YJtHduFrKaEpubMT_7

	nop

	:l_xQnusnbXLUvOHlLx_5
    int-to-double p0, p3

	goto/32 :l_VsdEOVHOxrduadsR_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_uqQQzEpEqHxpdNfq_0

	nop

	:l_WnmCXqRsNBTyAIsm_2
	add-int v0, v0, v1
	goto/32 :l_kCftZVtobjVAvdfK_3

	nop

	:l_XcViSvitfqEgjUxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_bjhXKHILbjeVjmEX_7

	nop

	:l_QNdTqiLEUyxBRQvX_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_asdXukaDMQXUHqVG_13

	nop

	:l_hUZgugcgxfzCajty_1
	const v1, 2
	goto/32 :l_WnmCXqRsNBTyAIsm_2

	nop

	:l_EugJdOaiKlJxuOvA_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pQvJMOhfPIEMCZWf_11

	nop

	:l_VLZfSeyojolHtgbR_9
    const-string v1, "c.enumConstants"

	goto/32 :l_EugJdOaiKlJxuOvA_10

	nop

	:l_EiwFcBeDzroRcKcv_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VLZfSeyojolHtgbR_9

	nop

	:l_asdXukaDMQXUHqVG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nSJeBwXdzThNXUAy_14

	nop

	:l_kCftZVtobjVAvdfK_3
	rem-int v0, v0, v1
	goto/32 :l_zoOwaBiMPcSztIpW_4

	nop

	:l_zoOwaBiMPcSztIpW_4
	if-lez v0, :gl_oOpAouNXKWyloabE

	goto/32 :RARxIlrCeWuVUfHP

	:gl_oOpAouNXKWyloabE	goto/32 :l_WDbItIlROAavmiZH_5

	nop

	:l_WDbItIlROAavmiZH_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_XcViSvitfqEgjUxi_6

	nop

	:l_bjhXKHILbjeVjmEX_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_EiwFcBeDzroRcKcv_8

	nop

	:l_nSJeBwXdzThNXUAy_14
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_elzuKGljhYMvYhIN_15

	nop

	:l_elzuKGljhYMvYhIN_15
	goto/32 :aFkxwFntteMUgcWg
	:l_pQvJMOhfPIEMCZWf_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_QNdTqiLEUyxBRQvX_12

	nop

	:l_uqQQzEpEqHxpdNfq_0
	const v0, 11
	goto/32 :l_hUZgugcgxfzCajty_1

	nop

.end method
