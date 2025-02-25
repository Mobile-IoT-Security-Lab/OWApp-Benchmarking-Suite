.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_FAKWUxeRDOaoCQyA_0

	nop

	:l_wEDApEVSKieKVzBf_3
    const/4 v0, 0x2

	goto/32 :l_xtrFFmqShkOELsvC_4

	nop

	:l_ZNHQYwbJAvlWxKso_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_VgKcewqTVoVBVhnM_2

	nop

	:l_mqOeIpiAWlykmhiw_5
    return-void

	:after_last_instruction

	goto/32 :l_AMthizlLADfLATLX_6

	nop

	:l_xtrFFmqShkOELsvC_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mqOeIpiAWlykmhiw_5

	nop

	:l_AMthizlLADfLATLX_6
	goto/32 :before_first_instruction

	:l_VgKcewqTVoVBVhnM_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_wEDApEVSKieKVzBf_3

	nop

	:l_FAKWUxeRDOaoCQyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_ZNHQYwbJAvlWxKso_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CISssVTpCddufyNU_0

	nop

	:l_XzCAVaPIuXVXeiaQ_15
	goto/32 :RwaBOnVEWJeQSpae
	:l_UUAXrIeNvxKLyCus_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_JwpLlvwTWyISHZgl_13

	nop

	:l_SzkCopCZWaAZMXiA_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_ObRiASVdFbtCBwEC_11

	nop

	:l_zlziZyfGanLfvPyx_9
    move-object v1, p2

	goto/32 :l_SzkCopCZWaAZMXiA_10

	nop

	:l_ObRiASVdFbtCBwEC_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_UUAXrIeNvxKLyCus_12

	nop

	:l_CISssVTpCddufyNU_0
	const v0, 1
	goto/32 :l_pAEhMLoaiVqgOZyT_1

	nop

	:l_aNeoNSArgWgiAWmf_2
	add-int v0, v0, v1
	goto/32 :l_dvmuKRlXolsODOXU_3

	nop

	:l_jtQgrQYGFwnZIqtf_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_zlziZyfGanLfvPyx_9

	nop

	:l_jevzTtivnuUbsDDq_5
	goto/32 :QKAoLejoKFXvduGX
	:bZjpbLQNTArnsmGn
	:RwaBOnVEWJeQSpae

	goto/32 :l_zvrJltiAOSLqMgov_6

	nop

	:l_zvrJltiAOSLqMgov_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_kDEbTaiIHnulBBuo_7

	nop

	:l_dvmuKRlXolsODOXU_3
	rem-int v0, v0, v1
	goto/32 :l_gNFKcpEvmhHnIUbQ_4

	nop

	:l_kDEbTaiIHnulBBuo_7
    move-object v0, p1

	goto/32 :l_jtQgrQYGFwnZIqtf_8

	nop

	:l_rZMQLYYoativfpZt_14
	goto/32 :before_first_instruction

	:QKAoLejoKFXvduGX
	goto/32 :l_XzCAVaPIuXVXeiaQ_15

	nop

	:l_pAEhMLoaiVqgOZyT_1
	const v1, 26
	goto/32 :l_aNeoNSArgWgiAWmf_2

	nop

	:l_JwpLlvwTWyISHZgl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rZMQLYYoativfpZt_14

	nop

	:l_gNFKcpEvmhHnIUbQ_4
	if-lez v0, :gl_JYWcJwvRHlVRtZdm

	goto/32 :bZjpbLQNTArnsmGn

	:gl_JYWcJwvRHlVRtZdm	goto/32 :l_jevzTtivnuUbsDDq_5

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_MmRhzhqPeIMyekdI_0

	nop

	:l_atjLpfPeZwetUREw_3
	rem-int v0, v0, v1
	goto/32 :l_WUDwOLIITvdNRQVt_4

	nop

	:l_RxVZFVFRVxvxZtMy_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_FRamFofFzEcKGuTg_19

	nop

	:l_tKdQxaRqXsXJZTRY_22
    goto :goto_0

    :cond_0
	goto/32 :l_FRLrkHdWPCfCIbeD_23

	nop

	:l_FRamFofFzEcKGuTg_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_XIcbQvwSHhpAKsAA_20

	nop

	:l_rFHgGcPxQzuAIIpi_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_tKdQxaRqXsXJZTRY_22

	nop

	:l_nubedJQVNgBzmzCj_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_WPwbKiVwMXNtABYZ_14

	nop

	:l_myHpCBqJwIukDMKs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_sRiQpzWfviSLSRYt_9

	nop

	:l_FdCgavPUZXpPUVFX_24
    return-object v0

	:after_last_instruction

	goto/32 :l_zmyHJJlYxzStYcTH_25

	nop

	:l_YmPOrDSaXjIZPkTD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_UWpAsKCOIcyastzB_7

	nop

	:l_OXQvMxkBrahurmqq_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_pqAjDExCXuQzsaWK_12

	nop

	:l_lLfnhJjvwmlpLQaK_5
	goto/32 :QjBjMdQhoPdhRgPY
	:afNVUyHARDdwafAM
	:fAPEKJAUrbfDekmZ

	goto/32 :l_YmPOrDSaXjIZPkTD_6

	nop

	:l_rOzDzijqizJDqNIH_1
	const v1, 12
	goto/32 :l_IsZpulzvtAGjOQHb_2

	nop

	:l_pqAjDExCXuQzsaWK_12
    const/4 v2, 0x0

	goto/32 :l_nubedJQVNgBzmzCj_13

	nop

	:l_MmRhzhqPeIMyekdI_0
	const v0, 29
	goto/32 :l_rOzDzijqizJDqNIH_1

	nop

	:l_XIcbQvwSHhpAKsAA_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_rFHgGcPxQzuAIIpi_21

	nop

	:l_WPwbKiVwMXNtABYZ_14
	if-nez v0, :gl_sUJzurfwdGcAObJO

	goto/32 :cond_0

	:gl_sUJzurfwdGcAObJO
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_aXZeDFFLHYWDJIIq_15

	nop

	:l_IsZpulzvtAGjOQHb_2
	add-int v0, v0, v1
	goto/32 :l_atjLpfPeZwetUREw_3

	nop

	:l_zmyHJJlYxzStYcTH_25
	goto/32 :before_first_instruction

	:QjBjMdQhoPdhRgPY
	goto/32 :l_ahjqxcUpVHehJEWL_26

	nop

	:l_sRiQpzWfviSLSRYt_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_qmrYsiqvvppRGHiY_10

	nop

	:l_ahjqxcUpVHehJEWL_26
	goto/32 :fAPEKJAUrbfDekmZ
	:l_aXZeDFFLHYWDJIIq_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_pjZgGnaUIDVLNmii_16

	nop

	:l_FRLrkHdWPCfCIbeD_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FdCgavPUZXpPUVFX_24

	nop

	:l_qmrYsiqvvppRGHiY_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OXQvMxkBrahurmqq_11

	nop

	:l_SxlrwdocTBMutgRd_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RxVZFVFRVxvxZtMy_18

	nop

	:l_UWpAsKCOIcyastzB_7
    const-string v0, "$this$$receiver"

	goto/32 :l_myHpCBqJwIukDMKs_8

	nop

	:l_WUDwOLIITvdNRQVt_4
	if-lez v0, :gl_rEjTgZRyVhiKgdvK

	goto/32 :afNVUyHARDdwafAM

	:gl_rEjTgZRyVhiKgdvK	goto/32 :l_lLfnhJjvwmlpLQaK_5

	nop

	:l_pjZgGnaUIDVLNmii_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SxlrwdocTBMutgRd_17

	nop

.end method
