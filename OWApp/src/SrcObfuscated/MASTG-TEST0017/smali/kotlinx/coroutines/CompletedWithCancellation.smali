.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_wMjKmfwykbVWgcSh_0

	nop

	:l_QfrUHJmYkwpxnzAs_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_DVTDvjYiRiimZauV_3

	nop

	:l_wMjKmfwykbVWgcSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_vVkDeYhbRgnRFaQD_1

	nop

	:l_DVTDvjYiRiimZauV_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_alFLQwGJOCQOSSbL_4

	nop

	:l_vVkDeYhbRgnRFaQD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_QfrUHJmYkwpxnzAs_2

	nop

	:l_alFLQwGJOCQOSSbL_4
    return-void

	:after_last_instruction

	goto/32 :l_CtpJmvGGxiuUHnvp_5

	nop

	:l_CtpJmvGGxiuUHnvp_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_OTeUifIyaVRMqdIM_0

	nop

	:l_OTeUifIyaVRMqdIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGJvJfyrBAOkIdqZ_1

	nop

	:l_sFdErTKrtnJhBvVM_3
    mul-int p2, p0, p1

	goto/32 :l_dKdmXgzyrSnNgecP_4

	nop

	:l_dKdmXgzyrSnNgecP_4
    add-int p3, p2, p1

	goto/32 :l_WJTmcrBRmkiiSDqV_5

	nop

	:l_aGJvJfyrBAOkIdqZ_1
    const/16 p0, 0x2a

	goto/32 :l_EzEfAVmfyOugnRZx_2

	nop

	:l_JdSnbBdwWTsPcGuf_7
	goto/32 :before_first_instruction

	:l_FTuYAcMwJjgKrdxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JdSnbBdwWTsPcGuf_7

	nop

	:l_WJTmcrBRmkiiSDqV_5
    int-to-double p0, p3

	goto/32 :l_FTuYAcMwJjgKrdxJ_6

	nop

	:l_EzEfAVmfyOugnRZx_2
    const/16 p1, 0xd2

	goto/32 :l_sFdErTKrtnJhBvVM_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_tlHDapzMLwlyEoRC_0

	nop

	:l_LZtaMdimUwflTvbe_1
    const/16 p0, 0x2a

	goto/32 :l_opvRDEzBqxmjaBcw_2

	nop

	:l_JEjKcqDdtNYTEpOC_7
	goto/32 :before_first_instruction

	:l_opvRDEzBqxmjaBcw_2
    const/16 p1, 0xd2

	goto/32 :l_FnDiyePqBdvJVTPK_3

	nop

	:l_FnDiyePqBdvJVTPK_3
    mul-int p2, p0, p1

	goto/32 :l_ZmTOidsbkimTZWGT_4

	nop

	:l_mIwbZBihxoouEDnS_6
    return-void

	:after_last_instruction

	goto/32 :l_JEjKcqDdtNYTEpOC_7

	nop

	:l_zuYhiTWOvJNAQzgQ_5
    int-to-double p0, p3

	goto/32 :l_mIwbZBihxoouEDnS_6

	nop

	:l_tlHDapzMLwlyEoRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZtaMdimUwflTvbe_1

	nop

	:l_ZmTOidsbkimTZWGT_4
    add-int p3, p2, p1

	goto/32 :l_zuYhiTWOvJNAQzgQ_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_NZlmdQMGVTzRZfWx_0

	nop

	:l_fjrXsyvvvhobYzQh_7
	goto/32 :before_first_instruction

	:l_WMtdTzvVcKWvIsGl_2
    const/16 p1, 0xd2

	goto/32 :l_tlkjcOvgjWlTURTS_3

	nop

	:l_NZlmdQMGVTzRZfWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOOjuDWTvDFhZPwC_1

	nop

	:l_vjjiBZnbzSURUdIW_5
    int-to-double p0, p3

	goto/32 :l_nZvPJcEpMzZPOOyj_6

	nop

	:l_mxOJUZoXaSMQtJis_4
    add-int p3, p2, p1

	goto/32 :l_vjjiBZnbzSURUdIW_5

	nop

	:l_uOOjuDWTvDFhZPwC_1
    const/16 p0, 0x2a

	goto/32 :l_WMtdTzvVcKWvIsGl_2

	nop

	:l_nZvPJcEpMzZPOOyj_6
    return-void

	:after_last_instruction

	goto/32 :l_fjrXsyvvvhobYzQh_7

	nop

	:l_tlkjcOvgjWlTURTS_3
    mul-int p2, p0, p1

	goto/32 :l_mxOJUZoXaSMQtJis_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_nXqJgiSaiBSSTsFt_0

	nop

	:l_FSQTBjseOAJwRQNJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_XJzkQMkNdyZujvJQ_8

	nop

	:l_TlFFZIIpRGIpbhus_5
	if-nez p3, :gl_uUJeiFfsjSnAZPUg

	goto/32 :cond_1

	:gl_uUJeiFfsjSnAZPUg
	goto/32 :l_EdyKfaTxPdoxAznA_6

	nop

	:l_GpNtGlRMKIJZsLLR_9
	goto/32 :before_first_instruction

	:l_nXqJgiSaiBSSTsFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLvlRWfTHfgdHIPH_1

	nop

	:l_XJzkQMkNdyZujvJQ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_GpNtGlRMKIJZsLLR_9

	nop

	:l_nGillyMOSsPkdgQS_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_ybioLzSfqpvcnCou_4

	nop

	:l_YLvlRWfTHfgdHIPH_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_tfdAceQwyrWJbmRg_2

	nop

	:l_ybioLzSfqpvcnCou_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TlFFZIIpRGIpbhus_5

	nop

	:l_tfdAceQwyrWJbmRg_2
	if-nez p4, :gl_XqxOFnLVZQQHkpSw

	goto/32 :cond_0

	:gl_XqxOFnLVZQQHkpSw
	goto/32 :l_nGillyMOSsPkdgQS_3

	nop

	:l_EdyKfaTxPdoxAznA_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_FSQTBjseOAJwRQNJ_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzKxJHjLTOFUppeZ_0

	nop

	:l_wlgFKDesKayEakbb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pdvqjlRCjCESTMRX_3

	nop

	:l_pdvqjlRCjCESTMRX_3
	goto/32 :before_first_instruction

	:l_TGZjhohpEMtWKmsm_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_wlgFKDesKayEakbb_2

	nop

	:l_AzKxJHjLTOFUppeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGZjhohpEMtWKmsm_1

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_yFUujvoFFbUvsjjO_0

	nop

	:l_WeLXxbThuGBeUVSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glmWHOJVEkYfGURo_3

	nop

	:l_XSbmjtLWjbVpBQex_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WeLXxbThuGBeUVSp_2

	nop

	:l_yFUujvoFFbUvsjjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_XSbmjtLWjbVpBQex_1

	nop

	:l_glmWHOJVEkYfGURo_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_inYEgHxBkKfxBMrG_0

	nop

	:l_inYEgHxBkKfxBMrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_oYUZjPdWsapPxmnQ_1

	nop

	:l_GXhgjIVMppkoDTkh_4
	goto/32 :before_first_instruction

	:l_ipgvaaaNUuaVXQOE_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jtaKnsHAcJwLUNJl_3

	nop

	:l_oYUZjPdWsapPxmnQ_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_ipgvaaaNUuaVXQOE_2

	nop

	:l_jtaKnsHAcJwLUNJl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GXhgjIVMppkoDTkh_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ifTOGFiFYONPlaNZ_0

	nop

	:l_zhGXkwcpksySjyyN_14
    move-object v1, p1

	goto/32 :l_cvsAPfPbVNZYPbOr_15

	nop

	:l_LMKIQbzKxVWZqJOx_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_LeWKahiaqPBVkkJn_11

	nop

	:l_FVCHphvSJfydwiuZ_25
    return v2

    :cond_3
	goto/32 :l_VHrjWCONitaeWXeJ_26

	nop

	:l_ybcUdVXYLTiNDCZP_24
	if-eqz v1, :gl_jizKfbuXKjwjwRhY

	goto/32 :cond_3

	:gl_jizKfbuXKjwjwRhY
	goto/32 :l_FVCHphvSJfydwiuZ_25

	nop

	:l_xGrIANjrqrPcQsRY_4
	if-lez v0, :gl_hfXvWqfbmIrPxHdy

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_hfXvWqfbmIrPxHdy	goto/32 :l_DHpvmztIDiNjqbGR_5

	nop

	:l_YDMYMacpMNNqRcdO_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_lbMgCFddAAaOiInq_18

	nop

	:l_cvsAPfPbVNZYPbOr_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_KQTFDmicDyWZdVgl_16

	nop

	:l_xiOKcQhegyKAgWYs_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TcHjJCJnNtVLPAeo_23

	nop

	:l_wnRYkFkaLTyAfJMK_27
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_eQHKlseNbRTFGFRw_28

	nop

	:l_VxtpmJoMsDpgQzwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUNSwqddjAFpcohW_7

	nop

	:l_yltbXTnvyqwTLBHV_19
	if-eqz v3, :gl_FtRUYLcXhKpTWcWT

	goto/32 :cond_2

	:gl_FtRUYLcXhKpTWcWT
	goto/32 :l_WyJrYpjFwKfgjAhT_20

	nop

	:l_RcjpVLvzRxujbEkb_13
    return v2

    :cond_1
	goto/32 :l_zhGXkwcpksySjyyN_14

	nop

	:l_LeWKahiaqPBVkkJn_11
    const/4 v2, 0x0

	goto/32 :l_LuILSFLjFSbcOJbd_12

	nop

	:l_vUNSwqddjAFpcohW_7
    const/4 v0, 0x1

	goto/32 :l_eUtzrWQMwuVjYjdk_8

	nop

	:l_VHrjWCONitaeWXeJ_26
    return v0

	:after_last_instruction

	goto/32 :l_wnRYkFkaLTyAfJMK_27

	nop

	:l_DHpvmztIDiNjqbGR_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_VxtpmJoMsDpgQzwJ_6

	nop

	:l_cQUDtJcAilwzoZwf_9
    return v0

    :cond_0
	goto/32 :l_LMKIQbzKxVWZqJOx_10

	nop

	:l_RCcNPzXXljrnkJUN_2
	add-int v0, v0, v1
	goto/32 :l_tznRjefHXCpOTOkq_3

	nop

	:l_KQTFDmicDyWZdVgl_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_YDMYMacpMNNqRcdO_17

	nop

	:l_NBWmlyCkWIJQGGOa_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xiOKcQhegyKAgWYs_22

	nop

	:l_eUtzrWQMwuVjYjdk_8
	if-eq p0, p1, :gl_rDFuYuVDoMJBGpSI

	goto/32 :cond_0

	:gl_rDFuYuVDoMJBGpSI
	goto/32 :l_cQUDtJcAilwzoZwf_9

	nop

	:l_LuILSFLjFSbcOJbd_12
	if-eqz v1, :gl_cJIJvNvbTNSLmbrw

	goto/32 :cond_1

	:gl_cJIJvNvbTNSLmbrw
	goto/32 :l_RcjpVLvzRxujbEkb_13

	nop

	:l_ifTOGFiFYONPlaNZ_0
	const v0, 11
	goto/32 :l_xFjvLQzdlhornUqv_1

	nop

	:l_TcHjJCJnNtVLPAeo_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ybcUdVXYLTiNDCZP_24

	nop

	:l_xFjvLQzdlhornUqv_1
	const v1, 4
	goto/32 :l_RCcNPzXXljrnkJUN_2

	nop

	:l_WyJrYpjFwKfgjAhT_20
    return v2

    :cond_2
	goto/32 :l_NBWmlyCkWIJQGGOa_21

	nop

	:l_tznRjefHXCpOTOkq_3
	rem-int v0, v0, v1
	goto/32 :l_xGrIANjrqrPcQsRY_4

	nop

	:l_lbMgCFddAAaOiInq_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yltbXTnvyqwTLBHV_19

	nop

	:l_eQHKlseNbRTFGFRw_28
	goto/32 :OgNeRCprHbNfAjAm
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_wZBTeTSqVcIZPPfJ_0

	nop

	:l_dDzUsBDqjSucxQSa_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_zycxZZQqeSgfKMpR_13

	nop

	:l_pXnUsBqepyDgXfQM_8
	if-eqz v0, :gl_VtmNanhUArbFyiki

	goto/32 :cond_0

	:gl_VtmNanhUArbFyiki
	goto/32 :l_YsPwDlhlvweAVVYS_9

	nop

	:l_zycxZZQqeSgfKMpR_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_UwwEPOYELDzhLtlP_14

	nop

	:l_VZDRZqHSEzuSdWVr_19
	goto/32 :PEvAIZpBxAEwTdsO
	:l_WIoGYnQWVzqrCPMy_4
	if-lez v0, :gl_NBFlBMBdOuOqSXbl

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_NBFlBMBdOuOqSXbl	goto/32 :l_pYMQrwXBMhzdoYHR_5

	nop

	:l_wZBTeTSqVcIZPPfJ_0
	const v0, 20
	goto/32 :l_pEIJBQBwlAkmYDYz_1

	nop

	:l_ppLklJHvZtWTRJfG_3
	rem-int v0, v0, v1
	goto/32 :l_WIoGYnQWVzqrCPMy_4

	nop

	:l_YsPwDlhlvweAVVYS_9
    const/4 v0, 0x0

	goto/32 :l_pxmxdLRoeGiJrBFp_10

	nop

	:l_pEIJBQBwlAkmYDYz_1
	const v1, 26
	goto/32 :l_DZtlgOgaoxUwPZaN_2

	nop

	:l_pxmxdLRoeGiJrBFp_10
    goto :goto_0

    :cond_0
	goto/32 :l_eqBfMeYChimqjRzR_11

	nop

	:l_EVqHoOLSQqfbVZbI_18
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_VZDRZqHSEzuSdWVr_19

	nop

	:l_TQXkTxbHEVajZRpU_17
    return v1

	:after_last_instruction

	goto/32 :l_EVqHoOLSQqfbVZbI_18

	nop

	:l_yWwpbKEgftLudxnq_16
    add-int/2addr v1, v2

	goto/32 :l_TQXkTxbHEVajZRpU_17

	nop

	:l_AkgJzObYNsUzWlaQ_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_pXnUsBqepyDgXfQM_8

	nop

	:l_eqBfMeYChimqjRzR_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_dDzUsBDqjSucxQSa_12

	nop

	:l_xGXyNjxYaCRBNvbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkgJzObYNsUzWlaQ_7

	nop

	:l_DZtlgOgaoxUwPZaN_2
	add-int v0, v0, v1
	goto/32 :l_ppLklJHvZtWTRJfG_3

	nop

	:l_UwwEPOYELDzhLtlP_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uIRiOdKGjAgelUgL_15

	nop

	:l_pYMQrwXBMhzdoYHR_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_xGXyNjxYaCRBNvbP_6

	nop

	:l_uIRiOdKGjAgelUgL_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_yWwpbKEgftLudxnq_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zpTjmdNCkeoCdwSM_0

	nop

	:l_NLAmeyHpPRJBbMkv_2
	add-int v0, v0, v1
	goto/32 :l_QKokkuikoDIMkEgp_3

	nop

	:l_cCWGzGIrZJKdJIXn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eUdkklMiozEjBIvc_15

	nop

	:l_uMlUcbOWdRMtzFCS_21
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_KQpwsNprmlNpOPig_22

	nop

	:l_mNPiLceQvbQYusfs_17
    const/16 v1, 0x29

	goto/32 :l_icHWHXTlrKYYOwuu_18

	nop

	:l_BeJSrbAXPAzfZElo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqXWlFvIuexbxYmo_7

	nop

	:l_zpTjmdNCkeoCdwSM_0
	const v0, 14
	goto/32 :l_VZUFQAKmtLvzjtud_1

	nop

	:l_eUdkklMiozEjBIvc_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uUXapIwCSlQSgfDY_16

	nop

	:l_wNjoHfDhOvyBumlk_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_jNheeKEQUHVSlWlu_12

	nop

	:l_DBkZcqemnganKWmW_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_ekcvnVmtJldXehaL_10

	nop

	:l_MqXWlFvIuexbxYmo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qEJkoOqAttGjeOjF_8

	nop

	:l_VZUFQAKmtLvzjtud_1
	const v1, 6
	goto/32 :l_NLAmeyHpPRJBbMkv_2

	nop

	:l_cmnjfSbeURQILFFC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uMlUcbOWdRMtzFCS_21

	nop

	:l_OoLkrZORgcxeqFFX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cmnjfSbeURQILFFC_20

	nop

	:l_cKRGokvISguzMSwF_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_BeJSrbAXPAzfZElo_6

	nop

	:l_uUXapIwCSlQSgfDY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mNPiLceQvbQYusfs_17

	nop

	:l_icHWHXTlrKYYOwuu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OoLkrZORgcxeqFFX_19

	nop

	:l_QKokkuikoDIMkEgp_3
	rem-int v0, v0, v1
	goto/32 :l_jodGjLjfBlzmXAfK_4

	nop

	:l_jodGjLjfBlzmXAfK_4
	if-lez v0, :gl_PCXSottJbWaCAAQY

	goto/32 :gDGtGYKTIdewjxit

	:gl_PCXSottJbWaCAAQY	goto/32 :l_cKRGokvISguzMSwF_5

	nop

	:l_nSbiAAlCUXieqRaq_13
    const-string v1, ", onCancellation="

	goto/32 :l_cCWGzGIrZJKdJIXn_14

	nop

	:l_KQpwsNprmlNpOPig_22
	goto/32 :gSlXQmJmFUZeFRNX
	:l_ekcvnVmtJldXehaL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wNjoHfDhOvyBumlk_11

	nop

	:l_jNheeKEQUHVSlWlu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSbiAAlCUXieqRaq_13

	nop

	:l_qEJkoOqAttGjeOjF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DBkZcqemnganKWmW_9

	nop

.end method
