.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NAWtlhJgLQTnBBNV_0

	nop

	:l_gYtUEjnzSIouBSzN_4
    return-void

	:after_last_instruction

	goto/32 :l_XHHfpLzWpSCMWVmS_5

	nop

	:l_XHHfpLzWpSCMWVmS_5
	goto/32 :before_first_instruction

	:l_NAWtlhJgLQTnBBNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHkWbCqRqZPXccYc_1

	nop

	:l_RHkWbCqRqZPXccYc_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_iWMetBcpzEePipED_2

	nop

	:l_WqjGrUSqHJFwxwPF_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_gYtUEjnzSIouBSzN_4

	nop

	:l_iWMetBcpzEePipED_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_WqjGrUSqHJFwxwPF_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RnICsupnnLOvaCPh_0

	nop

	:l_RnICsupnnLOvaCPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_SycFFxagUblxKlFu_1

	nop

	:l_JFwbEIYrSgxQgbkZ_3
	goto/32 :before_first_instruction

	:l_SycFFxagUblxKlFu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zUoMlRVJLcSLeLoF_2

	nop

	:l_zUoMlRVJLcSLeLoF_2
    return-void

	:after_last_instruction

	goto/32 :l_JFwbEIYrSgxQgbkZ_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_wExYbaIdKnMuteVN_0

	nop

	:l_vHfnWrUKUnKluSEO_3
	goto/32 :before_first_instruction

	:l_YwXATEgqmUplHNgQ_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_MmoJbTZiXkLKyhIJ_2

	nop

	:l_MmoJbTZiXkLKyhIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vHfnWrUKUnKluSEO_3

	nop

	:l_wExYbaIdKnMuteVN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_YwXATEgqmUplHNgQ_1

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mDGINgeaMbCABjpA_0

	nop

	:l_yRneFcmMQdkIPsPZ_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_kKEBMByboLQDxefy_2

	nop

	:l_mDGINgeaMbCABjpA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_yRneFcmMQdkIPsPZ_1

	nop

	:l_kKEBMByboLQDxefy_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_LdGMDJxQCfBNCDwB_3

	nop

	:l_LdGMDJxQCfBNCDwB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_scmeyWQVDFnISxwy_4

	nop

	:l_scmeyWQVDFnISxwy_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YJLOOAAwkyQCjKAb_0

	nop

	:l_NinHVpjOeuRmREKA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HYnAkbDIhhfhZWTq_4

	nop

	:l_YJLOOAAwkyQCjKAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_iHpFafFtyIQLtkRw_1

	nop

	:l_HYnAkbDIhhfhZWTq_4
	goto/32 :before_first_instruction

	:l_VDaxcOPtDExrTxsu_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_NinHVpjOeuRmREKA_3

	nop

	:l_iHpFafFtyIQLtkRw_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_VDaxcOPtDExrTxsu_2

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_gPyRavrviAgDLmbl_0

	nop

	:l_gPyRavrviAgDLmbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_xOjjjuwMoarDALsU_1

	nop

	:l_xOjjjuwMoarDALsU_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_RwxsLwrEGeOkdXEB_2

	nop

	:l_BdcnehFtvCDKtpYC_3
	goto/32 :before_first_instruction

	:l_RwxsLwrEGeOkdXEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdcnehFtvCDKtpYC_3

	nop

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yKuRwsrrVnBoNYdK_0

	nop

	:l_WMsQBqsyQnAHQUOT_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_zYUwtVFjXmWnkyKJ_3

	nop

	:l_VKBvDanDuSASWxXs_4
	goto/32 :before_first_instruction

	:l_yKuRwsrrVnBoNYdK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_rNXPjJDYGGXHtfbS_1

	nop

	:l_rNXPjJDYGGXHtfbS_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_WMsQBqsyQnAHQUOT_2

	nop

	:l_zYUwtVFjXmWnkyKJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VKBvDanDuSASWxXs_4

	nop

.end method
