.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xIrSZjzqHhwnohuD_0

	nop

	:l_xIrSZjzqHhwnohuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_vPiaOohvuCazKzle_1

	nop

	:l_vPiaOohvuCazKzle_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mIAnyenTmqTnkeMZ_2

	nop

	:l_mIAnyenTmqTnkeMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_iHXNTCeUxaRnuiFe_3

	nop

	:l_iHXNTCeUxaRnuiFe_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GRwWmdJVDOSVXNQZ_0

	nop

	:l_PCZXnNdUdnGXkGCl_23
    throw v0

	:after_last_instruction

	goto/32 :l_mJdNqIoOambOTghS_24

	nop

	:l_ZxqtrDaddGeAuOuQ_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nleVLsPvzIOwNmmh_14

	nop

	:l_TWsAAvqBKrowBBWY_10
	if-nez v0, :gl_GRlOaKfrVQkQVQFh

	goto/32 :cond_0

	:gl_GRlOaKfrVQkQVQFh
	goto/32 :l_wNZdNqIMufKIhoUF_11

	nop

	:l_ihDYnsXcwutrrEUj_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zHNoFDPDvnYscWni_22

	nop

	:l_gNgUXdjhYOqUXhFp_2
	add-int v0, v0, v1
	goto/32 :l_ykcwtnsygrlguixz_3

	nop

	:l_zHNoFDPDvnYscWni_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PCZXnNdUdnGXkGCl_23

	nop

	:l_oeGECJEnOGVRzasc_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IefFTsglUEJAssdf_19

	nop

	:l_lzaFaMFMAyRzmKDi_15
    const-string v2, "Property "

	goto/32 :l_uMLyDfHuQIDaZgDF_16

	nop

	:l_RDFZCRHxeWDKmmsQ_1
	const v1, 1
	goto/32 :l_gNgUXdjhYOqUXhFp_2

	nop

	:l_wDlVExLLyDuTFKkE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_oeHGQMsGnUNBXvpC_7

	nop

	:l_HpFCWnfmrfpumtNb_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZxqtrDaddGeAuOuQ_13

	nop

	:l_CDqDseqGpWLZBsSe_4
	if-lez v0, :gl_wIsKQdAzVoORQAoS

	goto/32 :nkeMVWWvvtYUtEau

	:gl_wIsKQdAzVoORQAoS	goto/32 :l_CbtvNoGmxTRszEai_5

	nop

	:l_wNZdNqIMufKIhoUF_11
    return-object v0

    :cond_0
	goto/32 :l_HpFCWnfmrfpumtNb_12

	nop

	:l_vikIFJKhpnYvRgWN_25
	goto/32 :QTJFTCpAWDeejLkT
	:l_ykcwtnsygrlguixz_3
	rem-int v0, v0, v1
	goto/32 :l_CDqDseqGpWLZBsSe_4

	nop

	:l_GRwWmdJVDOSVXNQZ_0
	const v0, 2
	goto/32 :l_RDFZCRHxeWDKmmsQ_1

	nop

	:l_CbtvNoGmxTRszEai_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_wDlVExLLyDuTFKkE_6

	nop

	:l_yfiIvmWTRpSCxrpf_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oeGECJEnOGVRzasc_18

	nop

	:l_mJdNqIoOambOTghS_24
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_vikIFJKhpnYvRgWN_25

	nop

	:l_uMLyDfHuQIDaZgDF_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yfiIvmWTRpSCxrpf_17

	nop

	:l_nleVLsPvzIOwNmmh_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lzaFaMFMAyRzmKDi_15

	nop

	:l_OByZkNymewZjeLUo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_czQmPXFInLWvuMdb_9

	nop

	:l_pujKfoCmHuGNqYHo_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ihDYnsXcwutrrEUj_21

	nop

	:l_czQmPXFInLWvuMdb_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_TWsAAvqBKrowBBWY_10

	nop

	:l_IefFTsglUEJAssdf_19
    const-string v2, " should be initialized before get."

	goto/32 :l_pujKfoCmHuGNqYHo_20

	nop

	:l_oeHGQMsGnUNBXvpC_7
    const-string v0, "property"

	goto/32 :l_OByZkNymewZjeLUo_8

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SUHtBvfjqHAYYtnq_0

	nop

	:l_RiKtkYHdRjdwkRYU_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CUXAgxYhwAsYyGNC_3

	nop

	:l_hWMFTCFgKDVwIyHY_6
    return-void

	:after_last_instruction

	goto/32 :l_SWsyFAizBYmvMHMY_7

	nop

	:l_HfPLWJsQmSNhtcdF_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_XxPVFyYttMahXFmf_5

	nop

	:l_SUHtBvfjqHAYYtnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_bvOPMYqWkAJHQwaG_1

	nop

	:l_SWsyFAizBYmvMHMY_7
	goto/32 :before_first_instruction

	:l_bvOPMYqWkAJHQwaG_1
    const-string v0, "property"

	goto/32 :l_RiKtkYHdRjdwkRYU_2

	nop

	:l_XxPVFyYttMahXFmf_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_hWMFTCFgKDVwIyHY_6

	nop

	:l_CUXAgxYhwAsYyGNC_3
    const-string/jumbo v0, "value"

	goto/32 :l_HfPLWJsQmSNhtcdF_4

	nop

.end method
