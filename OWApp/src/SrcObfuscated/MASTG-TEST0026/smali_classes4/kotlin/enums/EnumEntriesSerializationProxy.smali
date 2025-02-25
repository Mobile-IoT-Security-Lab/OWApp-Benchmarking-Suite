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

	goto/32 :l_GhxMgQPIpjAuAnVe_0

	nop

	:l_MxQfozFdmPKvpdpT_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_bQLYBvTnxqIWEZss_11

	nop

	:l_ibzzldttxuqinobh_2
	add-int v0, v0, v1
	goto/32 :l_BcsvyQexCepGbFNL_3

	nop

	:l_RBtTuoyJQpOyzPwR_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_rMyUWkKZrBPxiVGW_8

	nop

	:l_MzljCRdVTckXLEem_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_ovTAEQYxJYBmAkvR_6

	nop

	:l_SpElOxnazpWopEpT_13
	goto/32 :VjHuLwdsfKFCWpjG
	:l_vLXGdbGeYTuQgrZa_1
	const v1, 18
	goto/32 :l_ibzzldttxuqinobh_2

	nop

	:l_rMyUWkKZrBPxiVGW_8
    const/4 v1, 0x0

	goto/32 :l_eEnvArqLgmLZwYik_9

	nop

	:l_bQLYBvTnxqIWEZss_11
    return-void

	:after_last_instruction

	goto/32 :l_rTLniHbSZpVaUeBz_12

	nop

	:l_eEnvArqLgmLZwYik_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MxQfozFdmPKvpdpT_10

	nop

	:l_BcsvyQexCepGbFNL_3
	rem-int v0, v0, v1
	goto/32 :l_IbkFoOsqfWvhrmuy_4

	nop

	:l_IbkFoOsqfWvhrmuy_4
	if-lez v0, :gl_HNEgNdcWVxYRpbYq

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_HNEgNdcWVxYRpbYq	goto/32 :l_MzljCRdVTckXLEem_5

	nop

	:l_GhxMgQPIpjAuAnVe_0
	const v0, 14
	goto/32 :l_vLXGdbGeYTuQgrZa_1

	nop

	:l_ovTAEQYxJYBmAkvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBtTuoyJQpOyzPwR_7

	nop

	:l_rTLniHbSZpVaUeBz_12
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_SpElOxnazpWopEpT_13

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_kLTikImLIJQRzRnS_0

	nop

	:l_kLTikImLIJQRzRnS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_scgiGNYkqRxefPuP_1

	nop

	:l_fQRSDZAfOvqkANPA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_xDOxOlpDWTYmgxcX_4

	nop

	:l_scgiGNYkqRxefPuP_1
    const-string v0, "entries"

	goto/32 :l_otkXAHTpUjCHGRuh_2

	nop

	:l_xDOxOlpDWTYmgxcX_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ILgaDGsNMEUuPNge_5

	nop

	:l_otkXAHTpUjCHGRuh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_fQRSDZAfOvqkANPA_3

	nop

	:l_SBlCPifbfHsJLIom_9
	goto/32 :before_first_instruction

	:l_ILgaDGsNMEUuPNge_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_RyjLbNBrMlkJnuJL_6

	nop

	:l_bmIkpBJcoHNZvxHq_8
    return-void

	:after_last_instruction

	goto/32 :l_SBlCPifbfHsJLIom_9

	nop

	:l_RyjLbNBrMlkJnuJL_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sCbIkZLnQufyAKZz_7

	nop

	:l_sCbIkZLnQufyAKZz_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_bmIkpBJcoHNZvxHq_8

	nop

.end method

.method private final readResolve(BCSF)V
    .locals 0

	goto/32 :l_ukAUqzqAuweaDUKC_0

	nop

	:l_WrFHZuGyxUCqvgJD_3
    mul-int p2, p0, p1

	goto/32 :l_oTVOSHBxrORJMRHa_4

	nop

	:l_ukAUqzqAuweaDUKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrCffVeeTcSRQluR_1

	nop

	:l_RWCavqMRdGMiLazL_2
    const/16 p1, 0xd2

	goto/32 :l_WrFHZuGyxUCqvgJD_3

	nop

	:l_rrCffVeeTcSRQluR_1
    const/16 p0, 0x2a

	goto/32 :l_RWCavqMRdGMiLazL_2

	nop

	:l_eeiCtNLgtjxsfXiE_5
    int-to-double p0, p3

	goto/32 :l_hJgWOfepsjxNUokZ_6

	nop

	:l_oTVOSHBxrORJMRHa_4
    add-int p3, p2, p1

	goto/32 :l_eeiCtNLgtjxsfXiE_5

	nop

	:l_hJgWOfepsjxNUokZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kUlLMivuIrokqaeA_7

	nop

	:l_kUlLMivuIrokqaeA_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CSBF)V
    .locals 0

	goto/32 :l_uqGbfdmtkSJWoDoP_0

	nop

	:l_uqGbfdmtkSJWoDoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShRsjgYZGmZBVBsA_1

	nop

	:l_sljzQYXrnpXKZbar_3
    mul-int p2, p0, p1

	goto/32 :l_TRGzpdQfINRpZmig_4

	nop

	:l_hJnbkWnHomrWlvmV_5
    int-to-double p0, p3

	goto/32 :l_okjPCdeWYjQvBRue_6

	nop

	:l_ShRsjgYZGmZBVBsA_1
    const/16 p0, 0x2a

	goto/32 :l_DHWaVuOhRNbgcdaB_2

	nop

	:l_DHWaVuOhRNbgcdaB_2
    const/16 p1, 0xd2

	goto/32 :l_sljzQYXrnpXKZbar_3

	nop

	:l_okjPCdeWYjQvBRue_6
    return-void

	:after_last_instruction

	goto/32 :l_bqfbpriGAEhsfXvD_7

	nop

	:l_bqfbpriGAEhsfXvD_7
	goto/32 :before_first_instruction

	:l_TRGzpdQfINRpZmig_4
    add-int p3, p2, p1

	goto/32 :l_hJnbkWnHomrWlvmV_5

	nop

.end method

.method private final readResolve(CBFS)V
    .locals 0

	goto/32 :l_ZBvZfiNyrGfRAhUJ_0

	nop

	:l_kOQTSYVlTeCJlocV_5
    int-to-double p0, p3

	goto/32 :l_RVuYfFRceurWJgAC_6

	nop

	:l_ZBvZfiNyrGfRAhUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkFsWBxogBOZrDKj_1

	nop

	:l_gkFsWBxogBOZrDKj_1
    const/16 p0, 0x2a

	goto/32 :l_lyIXnUfwabWseDjR_2

	nop

	:l_EIzCEirLKDnWfjgb_3
    mul-int p2, p0, p1

	goto/32 :l_JXXvGpSghYsIngPQ_4

	nop

	:l_JXXvGpSghYsIngPQ_4
    add-int p3, p2, p1

	goto/32 :l_kOQTSYVlTeCJlocV_5

	nop

	:l_RVuYfFRceurWJgAC_6
    return-void

	:after_last_instruction

	goto/32 :l_XdqWNWCwpZYApYIN_7

	nop

	:l_lyIXnUfwabWseDjR_2
    const/16 p1, 0xd2

	goto/32 :l_EIzCEirLKDnWfjgb_3

	nop

	:l_XdqWNWCwpZYApYIN_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_eyforajcgCedeDAE_0

	nop

	:l_LfmiIUKFUTlsjZUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ZLClfHtLZxBZiZrF_7

	nop

	:l_bRQvNlkLgEFzXaZr_9
    const-string v1, "c.enumConstants"

	goto/32 :l_bVzDOWZfckGrJOMe_10

	nop

	:l_fyxlWzuRfWByyVKA_14
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_gyAdxozwSpAsGsut_15

	nop

	:l_RrHaTSGDawVLRjmh_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_OQYkqlOesezllNSh_13

	nop

	:l_nDdtCwVGrEhuZADp_2
	add-int v0, v0, v1
	goto/32 :l_CrxXWidlZuXLpMAf_3

	nop

	:l_OQYkqlOesezllNSh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fyxlWzuRfWByyVKA_14

	nop

	:l_eyforajcgCedeDAE_0
	const v0, 15
	goto/32 :l_NHLxlFSzQrKgHeZl_1

	nop

	:l_jRAwECMZMtqzGNkV_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_LfmiIUKFUTlsjZUd_6

	nop

	:l_ZLClfHtLZxBZiZrF_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_SBFcjznLtXWdoJoq_8

	nop

	:l_SBFcjznLtXWdoJoq_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRQvNlkLgEFzXaZr_9

	nop

	:l_CrxXWidlZuXLpMAf_3
	rem-int v0, v0, v1
	goto/32 :l_neBWXqhiDIrrSqME_4

	nop

	:l_gyAdxozwSpAsGsut_15
	goto/32 :escTOYFsCXYGfNql
	:l_NHLxlFSzQrKgHeZl_1
	const v1, 9
	goto/32 :l_nDdtCwVGrEhuZADp_2

	nop

	:l_neBWXqhiDIrrSqME_4
	if-lez v0, :gl_LtcbWUHZRZFnKZLa

	goto/32 :wqojBkaVcejPOZVq

	:gl_LtcbWUHZRZFnKZLa	goto/32 :l_jRAwECMZMtqzGNkV_5

	nop

	:l_CZtGqJuVGcVsJAMs_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_RrHaTSGDawVLRjmh_12

	nop

	:l_bVzDOWZfckGrJOMe_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CZtGqJuVGcVsJAMs_11

	nop

.end method
