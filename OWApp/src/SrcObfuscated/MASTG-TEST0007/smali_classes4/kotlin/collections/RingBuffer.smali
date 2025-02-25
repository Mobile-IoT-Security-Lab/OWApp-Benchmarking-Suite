.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_REwFKyTZTcRbhtsH_0

	nop

	:l_OPzbdrmmEiuGZoxc_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_aEaucAACQRTEWegQ_8

	nop

	:l_WGmpCRNxCLOSnUJQ_1
	const v1, 19
	goto/32 :l_jLaQpjWXzisaRdZB_2

	nop

	:l_HyLyUVjlrBNiVfUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_OPzbdrmmEiuGZoxc_7

	nop

	:l_aEaucAACQRTEWegQ_8
    const/4 v1, 0x0

	goto/32 :l_imusTRYlziDjqser_9

	nop

	:l_aXKSWGXBoyBTNfUw_5
	goto/32 :AhPlUbhtkUVHjzlt
	:CZlFiTiMnBDtccqB
	:uSDflsiRkOUrBqga

	goto/32 :l_HyLyUVjlrBNiVfUc_6

	nop

	:l_REwFKyTZTcRbhtsH_0
	const v0, 11
	goto/32 :l_WGmpCRNxCLOSnUJQ_1

	nop

	:l_UDaOXScDfjXwllTo_4
	if-lez v0, :gl_TmIyOPbZHffKRZYm

	goto/32 :CZlFiTiMnBDtccqB

	:gl_TmIyOPbZHffKRZYm	goto/32 :l_aXKSWGXBoyBTNfUw_5

	nop

	:l_KqDaluPsnuwerlUK_12
	goto/32 :uSDflsiRkOUrBqga
	:l_VucaxwGHvlfWkICQ_3
	rem-int v0, v0, v1
	goto/32 :l_UDaOXScDfjXwllTo_4

	nop

	:l_JVipHDudFszFCBAK_11
	goto/32 :before_first_instruction

	:AhPlUbhtkUVHjzlt
	goto/32 :l_KqDaluPsnuwerlUK_12

	nop

	:l_jLaQpjWXzisaRdZB_2
	add-int v0, v0, v1
	goto/32 :l_VucaxwGHvlfWkICQ_3

	nop

	:l_imusTRYlziDjqser_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_MlQFwiByDJOFGnXT_10

	nop

	:l_MlQFwiByDJOFGnXT_10
    return-void

	:after_last_instruction

	goto/32 :l_JVipHDudFszFCBAK_11

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_fBUJlJRLXwTQsoqz_0

	nop

	:l_HzDvefGjyqNtHJQh_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_jaifoqtKqwQKjBEq_27

	nop

	:l_FCEILzKSNjpzmXEM_56
	goto/32 :before_first_instruction

	:ZsKJeuFqLJUAkFOq
	goto/32 :l_iSfUbMoceveXIDyx_57

	nop

	:l_iSfUbMoceveXIDyx_57
	goto/32 :kbgeOtjpFLsUeBoS
	:l_ibjXWJjxFYwMrrHU_55
    throw v1

	:after_last_instruction

	goto/32 :l_FCEILzKSNjpzmXEM_56

	nop

	:l_ilSxQZmXLusEiiZq_20
	if-le p2, v2, :gl_wKByrskTAKlxyPZl

	goto/32 :cond_1

	:gl_wKByrskTAKlxyPZl
	goto/32 :l_YkbHuGiWBjNFIzLz_21

	nop

	:l_sJLhjnUvAkTPYWgH_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_tsOeSgqshEdSgfrD_33

	nop

	:l_tgopfpbGWWcmYApx_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XyVOGdxgEWXDQqFe_42

	nop

	:l_YpblDdbBAVResbRV_14
    move v2, v0

	goto/32 :l_aHWtwkYlOTnCpYlf_15

	nop

	:l_fBUJlJRLXwTQsoqz_0
	const v0, 2
	goto/32 :l_fuOgKQGWOypAQRAJ_1

	nop

	:l_SHArQVMaypGFnDhX_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_ZSmpUYLHjxIcrtIc_11

	nop

	:l_BhHoXDSuEkndgvIm_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yddsmEzWUHKvKfFO_44

	nop

	:l_BvIKbaYiIuSvdZHV_16
    move v2, v1

    :goto_0
	goto/32 :l_dMidzgzmwvsdXaLs_17

	nop

	:l_LStgHVaxtFtlfKAr_19
    array-length v2, v2

	goto/32 :l_ilSxQZmXLusEiiZq_20

	nop

	:l_dvvQqOgpNycDndii_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_HGbhYTPVLeqIKEEK_7

	nop

	:l_tsOeSgqshEdSgfrD_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LEuNAQupHihCSXqD_34

	nop

	:l_kLbdmGDlwlMhdgEB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_otUwlLlSAVvfauBq_9

	nop

	:l_fTgPkGPZxjSFivML_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lEYGrQkdxziiAHdt_40

	nop

	:l_YHuNbaoXnPCBAMNF_25
    array-length v0, v0

	goto/32 :l_HzDvefGjyqNtHJQh_26

	nop

	:l_KwndsfCmioEMLKOB_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_YyHTIPtqBJOxwDPw_30

	nop

	:l_lEYGrQkdxziiAHdt_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_tgopfpbGWWcmYApx_41

	nop

	:l_XfonJfNsgQrkHrZk_2
	add-int v0, v0, v1
	goto/32 :l_vnytnlkfYjmQEcyQ_3

	nop

	:l_ZSmpUYLHjxIcrtIc_11
    const/4 v0, 0x1

	goto/32 :l_elRSfeuiSoUZEnQw_12

	nop

	:l_KgdungibGYHiATXo_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sJLhjnUvAkTPYWgH_32

	nop

	:l_MDiSibEwdYgdzQJv_38
    array-length v2, v2

	goto/32 :l_fTgPkGPZxjSFivML_39

	nop

	:l_nnMHeoZYNGqIsUZo_5
	goto/32 :ZsKJeuFqLJUAkFOq
	:oJfTLiBPXISzfgPo
	:kbgeOtjpFLsUeBoS

	goto/32 :l_dvvQqOgpNycDndii_6

	nop

	:l_yddsmEzWUHKvKfFO_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_DTwNvduhELkEWJUD_45

	nop

	:l_YkbHuGiWBjNFIzLz_21
    goto :goto_1

    :cond_1
	goto/32 :l_kvgleWcZbvDyDaLV_22

	nop

	:l_jaifoqtKqwQKjBEq_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_LXmsBSyijzmBJzWV_28

	nop

	:l_otUwlLlSAVvfauBq_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_SHArQVMaypGFnDhX_10

	nop

	:l_aHWtwkYlOTnCpYlf_15
    goto :goto_0

    :cond_0
	goto/32 :l_BvIKbaYiIuSvdZHV_16

	nop

	:l_uNXOxYtcSwLvcofV_49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MhxoiYwEASirvrKZ_50

	nop

	:l_JgUVEwGIDHuDipbF_13
	if-gez p2, :gl_zCxMeMvMiDpNEFnc

	goto/32 :cond_0

	:gl_zCxMeMvMiDpNEFnc
	goto/32 :l_YpblDdbBAVResbRV_14

	nop

	:l_drtOTGeVZJLCRIkx_23
	if-nez v0, :gl_BdNPSbldufeuMJCl

	goto/32 :cond_2

	:gl_BdNPSbldufeuMJCl
    .line 93
    nop

    .line 97
	goto/32 :l_YXQCNnRsLEOyXisg_24

	nop

	:l_YXQCNnRsLEOyXisg_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_YHuNbaoXnPCBAMNF_25

	nop

	:l_jPhsDGTSqIxeajcG_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LStgHVaxtFtlfKAr_19

	nop

	:l_fuOgKQGWOypAQRAJ_1
	const v1, 8
	goto/32 :l_XfonJfNsgQrkHrZk_2

	nop

	:l_jhyhyxrHwVuybRqr_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_CpeqjesVNUtaDLBR_36

	nop

	:l_IQpCIFsaevzVXrlK_53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nULaxyYVPYVCFDoJ_54

	nop

	:l_NvZfFZVOPzdvXDMo_4
	if-lez v0, :gl_eOefmYtMmlKRCibQ

	goto/32 :oJfTLiBPXISzfgPo

	:gl_eOefmYtMmlKRCibQ	goto/32 :l_nnMHeoZYNGqIsUZo_5

	nop

	:l_SiiqRZNqHreKQxSB_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_MDiSibEwdYgdzQJv_38

	nop

	:l_CpeqjesVNUtaDLBR_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SiiqRZNqHreKQxSB_37

	nop

	:l_XyVOGdxgEWXDQqFe_42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BhHoXDSuEkndgvIm_43

	nop

	:l_LEuNAQupHihCSXqD_34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jhyhyxrHwVuybRqr_35

	nop

	:l_vnytnlkfYjmQEcyQ_3
	rem-int v0, v0, v1
	goto/32 :l_NvZfFZVOPzdvXDMo_4

	nop

	:l_dpTbkFCewDdHknMI_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IQpCIFsaevzVXrlK_53

	nop

	:l_kvgleWcZbvDyDaLV_22
    move v0, v1

    :goto_1
	goto/32 :l_drtOTGeVZJLCRIkx_23

	nop

	:l_MhxoiYwEASirvrKZ_50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SLUBphnqMIAzltsf_51

	nop

	:l_dMidzgzmwvsdXaLs_17
	if-nez v2, :gl_wHjTppcjjIQlAPzh

	goto/32 :cond_3

	:gl_wHjTppcjjIQlAPzh
    .line 92
	goto/32 :l_jPhsDGTSqIxeajcG_18

	nop

	:l_DTwNvduhELkEWJUD_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_CNBLCiwjprnWfxQQ_46

	nop

	:l_HGbhYTPVLeqIKEEK_7
    const-string v0, "buffer"

	goto/32 :l_kLbdmGDlwlMhdgEB_8

	nop

	:l_elRSfeuiSoUZEnQw_12
    const/4 v1, 0x0

	goto/32 :l_JgUVEwGIDHuDipbF_13

	nop

	:l_YyHTIPtqBJOxwDPw_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KgdungibGYHiATXo_31

	nop

	:l_nULaxyYVPYVCFDoJ_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ibjXWJjxFYwMrrHU_55

	nop

	:l_LXmsBSyijzmBJzWV_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_KwndsfCmioEMLKOB_29

	nop

	:l_EtkSYqsopJDuNHdp_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qoWhofIjjKwBVAcQ_48

	nop

	:l_qoWhofIjjKwBVAcQ_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_uNXOxYtcSwLvcofV_49

	nop

	:l_CNBLCiwjprnWfxQQ_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EtkSYqsopJDuNHdp_47

	nop

	:l_SLUBphnqMIAzltsf_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_dpTbkFCewDdHknMI_52

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LTHrcunrYiwKxznL_0

	nop

	:l_auSCYniAAmCLqcgH_5
    int-to-double p0, p3

	goto/32 :l_yyTzGhvIKHElDltI_6

	nop

	:l_LTHrcunrYiwKxznL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqvPzHghLuplMvOu_1

	nop

	:l_GqvPzHghLuplMvOu_1
    const/16 p0, 0x2a

	goto/32 :l_taYUjTNOqCRCsFlX_2

	nop

	:l_yKJxbiFbQPmDDrDw_4
    add-int p3, p2, p1

	goto/32 :l_auSCYniAAmCLqcgH_5

	nop

	:l_yyTzGhvIKHElDltI_6
    return-void

	:after_last_instruction

	goto/32 :l_gJCjiZgdEFDNWEBt_7

	nop

	:l_gJCjiZgdEFDNWEBt_7
	goto/32 :before_first_instruction

	:l_taYUjTNOqCRCsFlX_2
    const/16 p1, 0xd2

	goto/32 :l_yMoKukgAgbKIltCT_3

	nop

	:l_yMoKukgAgbKIltCT_3
    mul-int p2, p0, p1

	goto/32 :l_yKJxbiFbQPmDDrDw_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hDkZdsTbPQsvrvHi_0

	nop

	:l_pZcdauElwIfBcEtH_4
    add-int p3, p2, p1

	goto/32 :l_cwrdhZwCvottyWNc_5

	nop

	:l_SAenVqZMZmcBDcuJ_1
    const/16 p0, 0x2a

	goto/32 :l_LHRzVChmdnVDZXiv_2

	nop

	:l_oiwXHoCptKnJMbdH_7
	goto/32 :before_first_instruction

	:l_hDkZdsTbPQsvrvHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAenVqZMZmcBDcuJ_1

	nop

	:l_LHRzVChmdnVDZXiv_2
    const/16 p1, 0xd2

	goto/32 :l_DlpmhbRAGguwwRhT_3

	nop

	:l_DlpmhbRAGguwwRhT_3
    mul-int p2, p0, p1

	goto/32 :l_pZcdauElwIfBcEtH_4

	nop

	:l_cwrdhZwCvottyWNc_5
    int-to-double p0, p3

	goto/32 :l_RInVgeiPsFHfOqqW_6

	nop

	:l_RInVgeiPsFHfOqqW_6
    return-void

	:after_last_instruction

	goto/32 :l_oiwXHoCptKnJMbdH_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_sPpGbaTHUzJcCjka_0

	nop

	:l_iCsGoHCWneGxSCNS_1
    const/16 p0, 0x2a

	goto/32 :l_ZJKKCZsuFoUOAsce_2

	nop

	:l_sPpGbaTHUzJcCjka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCsGoHCWneGxSCNS_1

	nop

	:l_KHBuEVTMiCCAQLpt_4
    add-int p3, p2, p1

	goto/32 :l_nXIOYNCjeWeWJqQR_5

	nop

	:l_cPoxFKsndPnFnnUC_7
	goto/32 :before_first_instruction

	:l_nXIOYNCjeWeWJqQR_5
    int-to-double p0, p3

	goto/32 :l_ZgRmUgLegIZJYxAk_6

	nop

	:l_ZgRmUgLegIZJYxAk_6
    return-void

	:after_last_instruction

	goto/32 :l_cPoxFKsndPnFnnUC_7

	nop

	:l_ZJKKCZsuFoUOAsce_2
    const/16 p1, 0xd2

	goto/32 :l_fXuKcCcTnYIDODfy_3

	nop

	:l_fXuKcCcTnYIDODfy_3
    mul-int p2, p0, p1

	goto/32 :l_KHBuEVTMiCCAQLpt_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RnBcvtLroKHxfVju_0

	nop

	:l_iRmmzEAvljOCaPme_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tEHuATMTFwHwBsyK_3

	nop

	:l_tEHuATMTFwHwBsyK_3
	goto/32 :before_first_instruction

	:l_RnBcvtLroKHxfVju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_byvQCDwQNVQXdnLZ_1

	nop

	:l_byvQCDwQNVQXdnLZ_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_iRmmzEAvljOCaPme_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_xvpIYGwPYthMOvqu_0

	nop

	:l_bItFOkngIssYXlYL_6
    return-void

	:after_last_instruction

	goto/32 :l_wlLwZogdXKzjpXXh_7

	nop

	:l_uNhwckFafZGwGuoU_2
    const/16 p1, 0xd2

	goto/32 :l_fDeGycwtwEnqOqog_3

	nop

	:l_DwMwFPqedCVdDUXF_1
    const/16 p0, 0x2a

	goto/32 :l_uNhwckFafZGwGuoU_2

	nop

	:l_gyJnWuXhJhlfnwTj_4
    add-int p3, p2, p1

	goto/32 :l_QvxgoxXhGiEptYBL_5

	nop

	:l_xvpIYGwPYthMOvqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwMwFPqedCVdDUXF_1

	nop

	:l_QvxgoxXhGiEptYBL_5
    int-to-double p0, p3

	goto/32 :l_bItFOkngIssYXlYL_6

	nop

	:l_wlLwZogdXKzjpXXh_7
	goto/32 :before_first_instruction

	:l_fDeGycwtwEnqOqog_3
    mul-int p2, p0, p1

	goto/32 :l_gyJnWuXhJhlfnwTj_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wcXzTbZlbhYOzKbj_0

	nop

	:l_mNxIKtWYkNyUCMSK_1
    const/16 p0, 0x2a

	goto/32 :l_sUUcQAUDNrctdpUY_2

	nop

	:l_ngtzDIrHbymqRKew_4
    add-int p3, p2, p1

	goto/32 :l_CjaQMhIEypBjFKDS_5

	nop

	:l_rBLPEEzYbuAIIwlh_3
    mul-int p2, p0, p1

	goto/32 :l_ngtzDIrHbymqRKew_4

	nop

	:l_wcXzTbZlbhYOzKbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNxIKtWYkNyUCMSK_1

	nop

	:l_CjaQMhIEypBjFKDS_5
    int-to-double p0, p3

	goto/32 :l_RACVWVyBGvhZfFso_6

	nop

	:l_BgoligzDOHAEuThm_7
	goto/32 :before_first_instruction

	:l_sUUcQAUDNrctdpUY_2
    const/16 p1, 0xd2

	goto/32 :l_rBLPEEzYbuAIIwlh_3

	nop

	:l_RACVWVyBGvhZfFso_6
    return-void

	:after_last_instruction

	goto/32 :l_BgoligzDOHAEuThm_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zvmXiucwcTYwIFhR_0

	nop

	:l_fpvyRfEXyqhhydvn_5
    int-to-double p0, p3

	goto/32 :l_OdDOSvXSJHDHxzNn_6

	nop

	:l_mvjnePkdkQoHiIig_2
    const/16 p1, 0xd2

	goto/32 :l_KBnKXbQyrKMVfajw_3

	nop

	:l_GoMSYfTlPZuRoNcc_4
    add-int p3, p2, p1

	goto/32 :l_fpvyRfEXyqhhydvn_5

	nop

	:l_VyyxvSXFCsjybhQS_7
	goto/32 :before_first_instruction

	:l_zvmXiucwcTYwIFhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waRjrySmiuhOEwqk_1

	nop

	:l_KBnKXbQyrKMVfajw_3
    mul-int p2, p0, p1

	goto/32 :l_GoMSYfTlPZuRoNcc_4

	nop

	:l_OdDOSvXSJHDHxzNn_6
    return-void

	:after_last_instruction

	goto/32 :l_VyyxvSXFCsjybhQS_7

	nop

	:l_waRjrySmiuhOEwqk_1
    const/16 p0, 0x2a

	goto/32 :l_mvjnePkdkQoHiIig_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_heAQFfVkLIoHBmJF_0

	nop

	:l_heAQFfVkLIoHBmJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_DNWhizlkdGQpXQuw_1

	nop

	:l_dOOhReZEGBsedDuj_2
    return v0

	:after_last_instruction

	goto/32 :l_oTFgVDLjOMBzXyFo_3

	nop

	:l_oTFgVDLjOMBzXyFo_3
	goto/32 :before_first_instruction

	:l_DNWhizlkdGQpXQuw_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_dOOhReZEGBsedDuj_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_mZTMdTcneCWhDQCs_0

	nop

	:l_cImMuEKjToksfxtz_1
    const/16 p0, 0x2a

	goto/32 :l_aJYccAnYzCatQEUN_2

	nop

	:l_PuGHDVtPAJPkWIpA_3
    mul-int p2, p0, p1

	goto/32 :l_xkJEyGUUogpFrTuU_4

	nop

	:l_qnVvTvhcwGQoQZFc_7
	goto/32 :before_first_instruction

	:l_gVMhgrPoENYnwZfp_6
    return-void

	:after_last_instruction

	goto/32 :l_qnVvTvhcwGQoQZFc_7

	nop

	:l_mZTMdTcneCWhDQCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cImMuEKjToksfxtz_1

	nop

	:l_XjzGYVrmYoOsngKn_5
    int-to-double p0, p3

	goto/32 :l_gVMhgrPoENYnwZfp_6

	nop

	:l_aJYccAnYzCatQEUN_2
    const/16 p1, 0xd2

	goto/32 :l_PuGHDVtPAJPkWIpA_3

	nop

	:l_xkJEyGUUogpFrTuU_4
    add-int p3, p2, p1

	goto/32 :l_XjzGYVrmYoOsngKn_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_dITDBMxKZUGIknJP_0

	nop

	:l_HPkHhjXlUFcHeXZy_3
    mul-int p2, p0, p1

	goto/32 :l_DKQwkqECzpcOiqWM_4

	nop

	:l_DKQwkqECzpcOiqWM_4
    add-int p3, p2, p1

	goto/32 :l_ocfIcurNnOdlwqts_5

	nop

	:l_UmiOciYNNCUHRsEG_1
    const/16 p0, 0x2a

	goto/32 :l_msMJuFeIbfgxgYOs_2

	nop

	:l_ESxspDOgWiDySJKv_7
	goto/32 :before_first_instruction

	:l_dITDBMxKZUGIknJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmiOciYNNCUHRsEG_1

	nop

	:l_ocfIcurNnOdlwqts_5
    int-to-double p0, p3

	goto/32 :l_QfpqNqWKIJjZgjcC_6

	nop

	:l_QfpqNqWKIJjZgjcC_6
    return-void

	:after_last_instruction

	goto/32 :l_ESxspDOgWiDySJKv_7

	nop

	:l_msMJuFeIbfgxgYOs_2
    const/16 p1, 0xd2

	goto/32 :l_HPkHhjXlUFcHeXZy_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RBCpjDfXxLYhLfEX_0

	nop

	:l_ewSsZXcyPSFjIBtH_3
    mul-int p2, p0, p1

	goto/32 :l_iHYDFQjvsHmsnIIb_4

	nop

	:l_fXofulqlwFOeBWqR_5
    int-to-double p0, p3

	goto/32 :l_briocBgOaHTeiCvR_6

	nop

	:l_briocBgOaHTeiCvR_6
    return-void

	:after_last_instruction

	goto/32 :l_irKwZYvHGmAEAcxr_7

	nop

	:l_RBCpjDfXxLYhLfEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqfOakscDofMsoSi_1

	nop

	:l_QqfOakscDofMsoSi_1
    const/16 p0, 0x2a

	goto/32 :l_rQZUyNAsiHoECwTt_2

	nop

	:l_irKwZYvHGmAEAcxr_7
	goto/32 :before_first_instruction

	:l_rQZUyNAsiHoECwTt_2
    const/16 p1, 0xd2

	goto/32 :l_ewSsZXcyPSFjIBtH_3

	nop

	:l_iHYDFQjvsHmsnIIb_4
    add-int p3, p2, p1

	goto/32 :l_fXofulqlwFOeBWqR_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zSrFFWkhXDapnipD_0

	nop

	:l_zSrFFWkhXDapnipD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_yZwqbSUXhhyRTVoO_1

	nop

	:l_eNJpHvrMsOhhfGXQ_3
	goto/32 :before_first_instruction

	:l_xKuEqYmWVhnwBfoI_2
    return v0

	:after_last_instruction

	goto/32 :l_eNJpHvrMsOhhfGXQ_3

	nop

	:l_yZwqbSUXhhyRTVoO_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_xKuEqYmWVhnwBfoI_2

	nop

.end method

.method private final forward(IIILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WJsCzPAHNoPvDFrU_0

	nop

	:l_CjiUndtHOOIzPIKW_6
    return-void

	:after_last_instruction

	goto/32 :l_mHrdmVVHBYTUWszm_7

	nop

	:l_GJpYtXuQSibuekyj_3
    mul-int p2, p0, p1

	goto/32 :l_DMCtwBbTHnDPYjox_4

	nop

	:l_FlgwxYoqszfEOSvq_5
    int-to-double p0, p3

	goto/32 :l_CjiUndtHOOIzPIKW_6

	nop

	:l_WJsCzPAHNoPvDFrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hodFEXbKwewjzdVH_1

	nop

	:l_YllNikQcevFwbrLU_2
    const/16 p1, 0xd2

	goto/32 :l_GJpYtXuQSibuekyj_3

	nop

	:l_hodFEXbKwewjzdVH_1
    const/16 p0, 0x2a

	goto/32 :l_YllNikQcevFwbrLU_2

	nop

	:l_DMCtwBbTHnDPYjox_4
    add-int p3, p2, p1

	goto/32 :l_FlgwxYoqszfEOSvq_5

	nop

	:l_mHrdmVVHBYTUWszm_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IILjava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_yfkaUkTgrCUAPbOY_0

	nop

	:l_VYkaFJSlCodCXBHx_5
    int-to-double p0, p3

	goto/32 :l_aYsZjIFiPQbpKIhF_6

	nop

	:l_lPEzeJSZhAFfYvIF_7
	goto/32 :before_first_instruction

	:l_PKDIbKHPKDZWOLcd_1
    const/16 p0, 0x2a

	goto/32 :l_oIIVOdstHzKOnEEr_2

	nop

	:l_aYsZjIFiPQbpKIhF_6
    return-void

	:after_last_instruction

	goto/32 :l_lPEzeJSZhAFfYvIF_7

	nop

	:l_hhFSPATtJdynrOzW_4
    add-int p3, p2, p1

	goto/32 :l_VYkaFJSlCodCXBHx_5

	nop

	:l_kiUobwzePVApfKxF_3
    mul-int p2, p0, p1

	goto/32 :l_hhFSPATtJdynrOzW_4

	nop

	:l_oIIVOdstHzKOnEEr_2
    const/16 p1, 0xd2

	goto/32 :l_kiUobwzePVApfKxF_3

	nop

	:l_yfkaUkTgrCUAPbOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKDIbKHPKDZWOLcd_1

	nop

.end method

.method private final forward(IIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LAnKJkkgYKpNevLj_0

	nop

	:l_HtnPFWoaykWshXSM_6
    return-void

	:after_last_instruction

	goto/32 :l_mVeXXecgiunojejH_7

	nop

	:l_HBQKUpDNRKMzuWSi_5
    int-to-double p0, p3

	goto/32 :l_HtnPFWoaykWshXSM_6

	nop

	:l_tFfNdtbAEKxxkbRe_2
    const/16 p1, 0xd2

	goto/32 :l_khIriKFDvmjWbAgG_3

	nop

	:l_gMZqntJPslAZlffu_1
    const/16 p0, 0x2a

	goto/32 :l_tFfNdtbAEKxxkbRe_2

	nop

	:l_mVeXXecgiunojejH_7
	goto/32 :before_first_instruction

	:l_khIriKFDvmjWbAgG_3
    mul-int p2, p0, p1

	goto/32 :l_lVPyKboXgbHzKZDs_4

	nop

	:l_LAnKJkkgYKpNevLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMZqntJPslAZlffu_1

	nop

	:l_lVPyKboXgbHzKZDs_4
    add-int p3, p2, p1

	goto/32 :l_HBQKUpDNRKMzuWSi_5

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_AvAZXRUtoudlOHrq_0

	nop

	:l_gzrGEwoRAkgRIGbv_10
    rem-int/2addr v1, v2

	goto/32 :l_foNRjCibRQhfvLQB_11

	nop

	:l_pImAqktwvuHuwCHC_5
	goto/32 :ykuiUsoQkhTJieJZ
	:aNOCmKSUXBrPghXj
	:CeTNvaKstwRnIkXK

	goto/32 :l_lvgXGxYezkKobdvt_6

	nop

	:l_VhTtqtlMDUvMvRSV_1
	const v1, 30
	goto/32 :l_oRTGyRAgIkfPtYeW_2

	nop

	:l_sQYcIvDRVgMXlSsP_4
	if-lez v0, :gl_dNALviVeIIQGBAYq

	goto/32 :aNOCmKSUXBrPghXj

	:gl_dNALviVeIIQGBAYq	goto/32 :l_pImAqktwvuHuwCHC_5

	nop

	:l_dEWnZpyxoFeRbOPE_12
	goto/32 :before_first_instruction

	:ykuiUsoQkhTJieJZ
	goto/32 :l_RSZWwMgvgorUYVdB_13

	nop

	:l_pLVfgMvYieonfCUq_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_OKqklylaamScQaxa_8

	nop

	:l_OKqklylaamScQaxa_8
    add-int v1, p1, p2

	goto/32 :l_xeUFvTNmQYEGerei_9

	nop

	:l_RSZWwMgvgorUYVdB_13
	goto/32 :CeTNvaKstwRnIkXK
	:l_oRTGyRAgIkfPtYeW_2
	add-int v0, v0, v1
	goto/32 :l_fQLfAoWisBVcNdfY_3

	nop

	:l_foNRjCibRQhfvLQB_11
    return v1

	:after_last_instruction

	goto/32 :l_dEWnZpyxoFeRbOPE_12

	nop

	:l_lvgXGxYezkKobdvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_pLVfgMvYieonfCUq_7

	nop

	:l_fQLfAoWisBVcNdfY_3
	rem-int v0, v0, v1
	goto/32 :l_sQYcIvDRVgMXlSsP_4

	nop

	:l_xeUFvTNmQYEGerei_9
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_gzrGEwoRAkgRIGbv_10

	nop

	:l_AvAZXRUtoudlOHrq_0
	const v0, 10
	goto/32 :l_VhTtqtlMDUvMvRSV_1

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_ovqaipSkruAtnwEz_0

	nop

	:l_DSfPgtHszVNWgAww_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_gKQGTUQXMDPrcPsr_18

	nop

	:l_xyRryViiZeJqPRNt_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_DSfPgtHszVNWgAww_17

	nop

	:l_GyWhdsdJgPSVMuXv_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OJFyuThzADShldbE_10

	nop

	:l_JyBcVIuyKRJaTpvp_3
	rem-int v0, v0, v1
	goto/32 :l_plMivAQYviZZLDkJ_4

	nop

	:l_ovqaipSkruAtnwEz_0
	const v0, 6
	goto/32 :l_PzYwIDMlnAqRjULS_1

	nop

	:l_plMivAQYviZZLDkJ_4
	if-lez v0, :gl_LtnzLTfoRnBObNyg

	goto/32 :NuqrlTUfudJeheOa

	:gl_LtnzLTfoRnBObNyg	goto/32 :l_tsKWKpimDyPCbjxi_5

	nop

	:l_fsnYyCqzBuPFwPgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_pkKMddDBXAUUIVAF_7

	nop

	:l_pCnEgFSDhhChmflJ_14
    add-int v5, v1, v2

	goto/32 :l_RlKeAkgbNRDZRmYg_15

	nop

	:l_PAAevefVUTTyCNjr_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_ccZdbzLmJscaolCa_22

	nop

	:l_vPwRuahMIVQWFPoY_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jXbyCeZxtGipPqLE_20

	nop

	:l_DzbcbeOMSLniQLJi_27
	goto/32 :bVrQwjozaceLLwSw
	:l_QIQkNkhFvHWgrloC_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_tlFmTMCtGgaQzbKu_13

	nop

	:l_tsKWKpimDyPCbjxi_5
	goto/32 :TPiYMhlTBNdqCFFe
	:NuqrlTUfudJeheOa
	:bVrQwjozaceLLwSw

	goto/32 :l_fsnYyCqzBuPFwPgd_6

	nop

	:l_PzYwIDMlnAqRjULS_1
	const v1, 17
	goto/32 :l_pYspWkliCZMXHGMG_2

	nop

	:l_jXbyCeZxtGipPqLE_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_PAAevefVUTTyCNjr_21

	nop

	:l_VjBbcLFYEdNyeLFy_8
	if-eqz v0, :gl_JNgBeyKuWUAbGxTZ

	goto/32 :cond_0

	:gl_JNgBeyKuWUAbGxTZ
    .line 176
	goto/32 :l_GyWhdsdJgPSVMuXv_9

	nop

	:l_gKQGTUQXMDPrcPsr_18
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_vPwRuahMIVQWFPoY_19

	nop

	:l_nviUTrMizmsPDXuF_26
	goto/32 :before_first_instruction

	:TPiYMhlTBNdqCFFe
	goto/32 :l_DzbcbeOMSLniQLJi_27

	nop

	:l_snXnwVqRlmWXiigl_25
    throw v0

	:after_last_instruction

	goto/32 :l_nviUTrMizmsPDXuF_26

	nop

	:l_SkgzxpTPTpfRljoz_23
    const-string v1, "ring buffer is full"

	goto/32 :l_iHTpwUqCvovymftD_24

	nop

	:l_pYspWkliCZMXHGMG_2
	add-int v0, v0, v1
	goto/32 :l_JyBcVIuyKRJaTpvp_3

	nop

	:l_iHTpwUqCvovymftD_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_snXnwVqRlmWXiigl_25

	nop

	:l_RlKeAkgbNRDZRmYg_15
    invoke-static {v3}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_xyRryViiZeJqPRNt_16

	nop

	:l_pkKMddDBXAUUIVAF_7
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_VjBbcLFYEdNyeLFy_8

	nop

	:l_OJFyuThzADShldbE_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ulQQdeEpOZesWFyH_11

	nop

	:l_ccZdbzLmJscaolCa_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SkgzxpTPTpfRljoz_23

	nop

	:l_tlFmTMCtGgaQzbKu_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_pCnEgFSDhhChmflJ_14

	nop

	:l_ulQQdeEpOZesWFyH_11
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_QIQkNkhFvHWgrloC_12

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_RctNtZSWcEjdyjtz_0

	nop

	:l_QKDMRjqUMQGGJzqN_5
	goto/32 :iVtbSzZOFSSFJpoh
	:CWGxfHfuvNYQfrcg
	:JjWICVwdmFciWMJi

	goto/32 :l_ALGXcBGpJOGJolsT_6

	nop

	:l_QEUdlBYRqcDmhCBo_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_KbHlWaJJQTOvjsHE_18

	nop

	:l_NGarNuLPXaSrOwfR_12
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_FUIlvGMZDmwbKcUS_13

	nop

	:l_nbRsoiQVPwJpOhPb_23
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v3

	goto/32 :l_TJQFmhGeCgBkqCcT_24

	nop

	:l_xfZNFfABvcAcAhbn_2
	add-int v0, v0, v1
	goto/32 :l_GSksBXigPZTkBfnb_3

	nop

	:l_LrYibQcFsjngirNh_21
    invoke-virtual {p0, v1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_GIuxBqGNHxrnaPeQ_22

	nop

	:l_UDTxsSeeeJVleKfA_4
	if-lez v0, :gl_znwkkfbkvODvIwCH

	goto/32 :CWGxfHfuvNYQfrcg

	:gl_znwkkfbkvODvIwCH	goto/32 :l_QKDMRjqUMQGGJzqN_5

	nop

	:l_ALGXcBGpJOGJolsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_cAxVYJSnMkqwEjRA_7

	nop

	:l_LzOZJyEHDdsubecZ_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_PRxdjXmYuuRIBeCt_10

	nop

	:l_RctNtZSWcEjdyjtz_0
	const v0, 23
	goto/32 :l_tMRrFMzRHjMwXeKk_1

	nop

	:l_tMRrFMzRHjMwXeKk_1
	const v1, 9
	goto/32 :l_xfZNFfABvcAcAhbn_2

	nop

	:l_BFIcJCmKneiOJhCZ_14
	if-eqz v1, :gl_qwPGxwpyDCbeTUSN

	goto/32 :cond_0

	:gl_qwPGxwpyDCbeTUSN
	goto/32 :l_GwAAjKnDjpkyVBYj_15

	nop

	:l_jOmnOrRUYWrdOCfB_25
    return-object v2

	:after_last_instruction

	goto/32 :l_OWqpZvjLjZVXRFMn_26

	nop

	:l_wDroSssCtoNKPRtc_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_LzOZJyEHDdsubecZ_9

	nop

	:l_GwAAjKnDjpkyVBYj_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gdwLSnUKmiBMbvwa_16

	nop

	:l_cAxVYJSnMkqwEjRA_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_wDroSssCtoNKPRtc_8

	nop

	:l_VwodVrdNOhWrwxKy_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NGarNuLPXaSrOwfR_12

	nop

	:l_mzxuEICUsyzVeLXl_19
    goto :goto_0

    :cond_0
	goto/32 :l_OgCGIqKDZOyEVoSQ_20

	nop

	:l_FUIlvGMZDmwbKcUS_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_BFIcJCmKneiOJhCZ_14

	nop

	:l_KbHlWaJJQTOvjsHE_18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mzxuEICUsyzVeLXl_19

	nop

	:l_OWqpZvjLjZVXRFMn_26
	goto/32 :before_first_instruction

	:iVtbSzZOFSSFJpoh
	goto/32 :l_htHGrHQvYufIEyFG_27

	nop

	:l_TJQFmhGeCgBkqCcT_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_jOmnOrRUYWrdOCfB_25

	nop

	:l_gdwLSnUKmiBMbvwa_16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QEUdlBYRqcDmhCBo_17

	nop

	:l_htHGrHQvYufIEyFG_27
	goto/32 :JjWICVwdmFciWMJi
	:l_GIuxBqGNHxrnaPeQ_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_nbRsoiQVPwJpOhPb_23

	nop

	:l_GSksBXigPZTkBfnb_3
	rem-int v0, v0, v1
	goto/32 :l_UDTxsSeeeJVleKfA_4

	nop

	:l_PRxdjXmYuuRIBeCt_10
    add-int/2addr v0, v1

	goto/32 :l_VwodVrdNOhWrwxKy_11

	nop

	:l_OgCGIqKDZOyEVoSQ_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_LrYibQcFsjngirNh_21

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZtbvlWpfHGWLClNr_0

	nop

	:l_riQbjMfIQtfWwGxn_19
	goto/32 :before_first_instruction

	:RFRubionZRyVmSTy
	goto/32 :l_nTDOdnUsjFPZjUKp_20

	nop

	:l_fwzPwTnCGbGsOXtN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_riQbjMfIQtfWwGxn_19

	nop

	:l_MZYUdqjNvBIdCcOW_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_fwzPwTnCGbGsOXtN_18

	nop

	:l_BVweaULPCOErcYec_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ozigVcvPDkeGGNpp_8

	nop

	:l_ZtbvlWpfHGWLClNr_0
	const v0, 5
	goto/32 :l_aSRcCSUgjlXrAQsk_1

	nop

	:l_nTDOdnUsjFPZjUKp_20
	goto/32 :ckuEosagAGkkTewl
	:l_gpXzgOJnqJxpSfVW_5
	goto/32 :RFRubionZRyVmSTy
	:RecpKbNFBzSenJfi
	:ckuEosagAGkkTewl

	goto/32 :l_BLpYmUpKfYqXebFd_6

	nop

	:l_BLpYmUpKfYqXebFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_BVweaULPCOErcYec_7

	nop

	:l_CWIQAyvcEYLfVCXK_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_NeNVxCuPqoaPgMkE_14

	nop

	:l_qfbqbewVedlmBwUM_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_CWIQAyvcEYLfVCXK_13

	nop

	:l_aSRcCSUgjlXrAQsk_1
	const v1, 5
	goto/32 :l_hfUblyNbEMimTjRB_2

	nop

	:l_IlwcjoLJRHeWnjWR_15
    invoke-static {v2}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_NfZHUAfhoJTHkpgJ_16

	nop

	:l_bgNbXPQfYRCQpbsg_4
	if-lez v0, :gl_gNaTekqnLSsTUVXp

	goto/32 :RecpKbNFBzSenJfi

	:gl_gNaTekqnLSsTUVXp	goto/32 :l_gpXzgOJnqJxpSfVW_5

	nop

	:l_hfUblyNbEMimTjRB_2
	add-int v0, v0, v1
	goto/32 :l_OCqkvWKhuVyFukKe_3

	nop

	:l_ozigVcvPDkeGGNpp_8
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

	goto/32 :l_YIyLLEDHXXnNERmu_9

	nop

	:l_YIyLLEDHXXnNERmu_9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 106
	goto/32 :l_AxHXeCNItxAPhmXE_10

	nop

	:l_NUixYNDJsLaRDjmQ_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_qfbqbewVedlmBwUM_12

	nop

	:l_NfZHUAfhoJTHkpgJ_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_MZYUdqjNvBIdCcOW_17

	nop

	:l_AxHXeCNItxAPhmXE_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_NUixYNDJsLaRDjmQ_11

	nop

	:l_NeNVxCuPqoaPgMkE_14
    add-int v4, v1, p1

	goto/32 :l_IlwcjoLJRHeWnjWR_15

	nop

	:l_OCqkvWKhuVyFukKe_3
	rem-int v0, v0, v1
	goto/32 :l_bgNbXPQfYRCQpbsg_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RRliwlCjwJtQHYoI_0

	nop

	:l_dZTwlEYSYcWOCcMZ_3
	goto/32 :before_first_instruction

	:l_EjedKsWgnCuWptsB_2
    return v0

	:after_last_instruction

	goto/32 :l_dZTwlEYSYcWOCcMZ_3

	nop

	:l_RRliwlCjwJtQHYoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_JiXfJDINwpSZzDyA_1

	nop

	:l_JiXfJDINwpSZzDyA_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_EjedKsWgnCuWptsB_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_qxjmObloUFWfwPnQ_0

	nop

	:l_xRfVGzxfGDrEYExS_13
    return v0

	:after_last_instruction

	goto/32 :l_xPgqiFvkjCGifZxP_14

	nop

	:l_cTJntWTwGbvfFsxO_5
	goto/32 :vhHgDYgpsbJkzaxl
	:iZSbzTnVNiGPGhHy
	:cvSPMozdvFVChCot

	goto/32 :l_brjEyYtuIkitSyhx_6

	nop

	:l_GJlXWwOhdTozAWnb_10
    const/4 v0, 0x1

	goto/32 :l_zctpRcVHJKmFxZtk_11

	nop

	:l_xPgqiFvkjCGifZxP_14
	goto/32 :before_first_instruction

	:vhHgDYgpsbJkzaxl
	goto/32 :l_DPBQahstpSqYKPdL_15

	nop

	:l_yBEznrldYYRdaEmA_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_dvJxGKuEQDdTRBCu_9

	nop

	:l_brjEyYtuIkitSyhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_BATYvPzDFNlVUpaZ_7

	nop

	:l_qxjmObloUFWfwPnQ_0
	const v0, 7
	goto/32 :l_dopNcdNsbkqnZRPc_1

	nop

	:l_DPBQahstpSqYKPdL_15
	goto/32 :cvSPMozdvFVChCot
	:l_opIoQibXESKSivOf_4
	if-lez v0, :gl_SFkafSfHUERAchdx

	goto/32 :iZSbzTnVNiGPGhHy

	:gl_SFkafSfHUERAchdx	goto/32 :l_cTJntWTwGbvfFsxO_5

	nop

	:l_KaJJUEhWeJwHPpAW_3
	rem-int v0, v0, v1
	goto/32 :l_opIoQibXESKSivOf_4

	nop

	:l_BATYvPzDFNlVUpaZ_7
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yBEznrldYYRdaEmA_8

	nop

	:l_zctpRcVHJKmFxZtk_11
    goto :goto_0

    :cond_0
	goto/32 :l_aptnpYwQXRYQxSCU_12

	nop

	:l_aptnpYwQXRYQxSCU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xRfVGzxfGDrEYExS_13

	nop

	:l_dvJxGKuEQDdTRBCu_9
	if-eq v0, v1, :gl_fNIZqmJVGgOfRiHY

	goto/32 :cond_0

	:gl_fNIZqmJVGgOfRiHY
	goto/32 :l_GJlXWwOhdTozAWnb_10

	nop

	:l_dopNcdNsbkqnZRPc_1
	const v1, 6
	goto/32 :l_fxQkVMgcMOblOZLZ_2

	nop

	:l_fxQkVMgcMOblOZLZ_2
	add-int v0, v0, v1
	goto/32 :l_KaJJUEhWeJwHPpAW_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DDNENgDTxpYmghVt_0

	nop

	:l_kPYkhsuePftpYgjA_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_iRpbnfbvnREJyyEs_4

	nop

	:l_ODAmgRbhDNmGHdMQ_5
	goto/32 :before_first_instruction

	:l_tfOGIfWQuiVhOMMg_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_kPYkhsuePftpYgjA_3

	nop

	:l_iRpbnfbvnREJyyEs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ODAmgRbhDNmGHdMQ_5

	nop

	:l_DDNENgDTxpYmghVt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
	goto/32 :l_WPSuvWfQnKcVphSo_1

	nop

	:l_WPSuvWfQnKcVphSo_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_tfOGIfWQuiVhOMMg_2

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_nrDyfJUDgJlRwrXa_0

	nop

	:l_DfBBAqpPjjcwTfWo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_eVqSwaUOiyquOyZc_7

	nop

	:l_dLjNQDAYnxSYheLN_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_TcGEovJDUvSQZabG_21

	nop

	:l_OxctXrZgMJzvtcVy_34
    invoke-static {v4, v3, v1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FQqdQzpMJwTjrtrz_35

	nop

	:l_cYFhdNqRIZmDUwmJ_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KhlxeFMjObhFMktM_55

	nop

	:l_QXIYsXnzFOAXboCx_13
	if-nez v2, :gl_wPFfffRHBFlDtLWn

	goto/32 :cond_5

	:gl_wPFfffRHBFlDtLWn
    .line 185
	goto/32 :l_pNYSuxIWczJjHUbb_14

	nop

	:l_WGAlTujFCavsTVQS_11
    goto :goto_0

    :cond_0
	goto/32 :l_eQWeollgkDVbDuGy_12

	nop

	:l_GJWkOQNlEUiIBpag_32
    invoke-static {v4, v3, v0, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_QYoykCJoYlLlvgIH_33

	nop

	:l_nmHMVXYkJHaYoFLi_62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HiXkRKtBAsAmDliE_63

	nop

	:l_JiUyFLFfCDVTFQwo_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_NuOQygUcAdjwnzZh_23

	nop

	:l_bfSjLnsjupjCDcGf_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_GJWkOQNlEUiIBpag_32

	nop

	:l_iDdSQdNRrEPVVaLL_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_yifBRcibLCgJpCta_65

	nop

	:l_XVtuVEuJmEXZswlR_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_VInKUIkYRYDiuTFT_27

	nop

	:l_huLzxlDGLqfYrUgh_29
	if-gt v0, v2, :gl_eeNgCppiJtXMoelp

	goto/32 :cond_2

	:gl_eeNgCppiJtXMoelp
    .line 192
	goto/32 :l_LBPLxxHwmRRtobTT_30

	nop

	:l_NuOQygUcAdjwnzZh_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_pPgbWyjdDHOPLHLk_24

	nop

	:l_gGCTkqUIkSVCsDKy_51
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v2

	goto/32 :l_BibDhtxcCJBqPnuV_52

	nop

	:l_lpWLQgqQktLheICU_70
	goto/32 :yfwWFaEogQhMtJmm
	:l_SsNsSpfjUDTTTgOe_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_rrBAjwmeHayWOHdz_42

	nop

	:l_KhlxeFMjObhFMktM_55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RQlJvYcFPDZUMlzR_56

	nop

	:l_ZKlYBqINULvwnnTS_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XyJJUqofhyETHXWv_46

	nop

	:l_nqwMRypISwAdYiUx_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gGCTkqUIkSVCsDKy_51

	nop

	:l_aNcutqEUYGTQUUjZ_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_NpDKQbhDVqyiltwQ_39

	nop

	:l_IOqBCQyLYCBXEtLp_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QkjJUbjhbMWpOkwj_48

	nop

	:l_pPgbWyjdDHOPLHLk_24
    add-int v5, v2, p1

	goto/32 :l_pYFEdJZmBiOExMvZ_25

	nop

	:l_jTgfzFJAjMXFxfsD_68
    throw v1

	:after_last_instruction

	goto/32 :l_CYpsParFOgbBvvZZ_69

	nop

	:l_DOOAYnZyamFEeVes_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_EWXqLRBHeGMfcrXy_58

	nop

	:l_HNHIRoQIBIBDuMfo_3
	rem-int v0, v0, v1
	goto/32 :l_mgZBsCLPNzrrlLXZ_4

	nop

	:l_NbPKaCxFlsYsGwnc_16
    goto :goto_1

    :cond_1
	goto/32 :l_lEpCAoxGIxrrXOgb_17

	nop

	:l_pYFEdJZmBiOExMvZ_25
    invoke-static {v3}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_XVtuVEuJmEXZswlR_26

	nop

	:l_AcbXCvZvXLPUPuAV_49
    const-string v2, ", size = "

	goto/32 :l_nqwMRypISwAdYiUx_50

	nop

	:l_tveGpBjByCHexrTa_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jTgfzFJAjMXFxfsD_68

	nop

	:l_UJhFimUHvdSawYzR_66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tveGpBjByCHexrTa_67

	nop

	:l_cybbmvEUkrXQpfci_15
	if-le p1, v2, :gl_SOeUGfVxLRAbEWnU

	goto/32 :cond_1

	:gl_SOeUGfVxLRAbEWnU
	goto/32 :l_NbPKaCxFlsYsGwnc_16

	nop

	:l_IbCLeJvgvBcEPeGO_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_ZuCqJXKmdpElOgaq_44

	nop

	:l_VInKUIkYRYDiuTFT_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_BGgJirfrJWlzaqZi_28

	nop

	:l_XyJJUqofhyETHXWv_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_IOqBCQyLYCBXEtLp_47

	nop

	:l_rGSzNgIWqOwWvHao_10
    move v2, v0

	goto/32 :l_WGAlTujFCavsTVQS_11

	nop

	:l_FQqdQzpMJwTjrtrz_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_fQHAGTakUSkQslTD_36

	nop

	:l_eVqSwaUOiyquOyZc_7
    const/4 v0, 0x1

	goto/32 :l_gafpvfApPqdRKKZi_8

	nop

	:l_rrBAjwmeHayWOHdz_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_IbCLeJvgvBcEPeGO_43

	nop

	:l_yifBRcibLCgJpCta_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UJhFimUHvdSawYzR_66

	nop

	:l_nrDyfJUDgJlRwrXa_0
	const v0, 22
	goto/32 :l_VIYuytBRZpIpDCSb_1

	nop

	:l_TcGEovJDUvSQZabG_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_JiUyFLFfCDVTFQwo_22

	nop

	:l_xoHysLMcOrRszOSh_9
	if-gez p1, :gl_hzFBbQcPFSUKOVhF

	goto/32 :cond_0

	:gl_hzFBbQcPFSUKOVhF
	goto/32 :l_rGSzNgIWqOwWvHao_10

	nop

	:l_BibDhtxcCJBqPnuV_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XilyrhuCDrNGvkxC_53

	nop

	:l_CYpsParFOgbBvvZZ_69
	goto/32 :before_first_instruction

	:boKlBgpxkjIEmyti
	goto/32 :l_lpWLQgqQktLheICU_70

	nop

	:l_HcFSvNDRivmrHpTl_40
    sub-int/2addr v1, p1

	goto/32 :l_SsNsSpfjUDTTTgOe_41

	nop

	:l_LBPLxxHwmRRtobTT_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_bfSjLnsjupjCDcGf_31

	nop

	:l_mgZBsCLPNzrrlLXZ_4
	if-lez v0, :gl_wkKVaeAttEsjVGRy

	goto/32 :QJaZfMjBsoZkeCRz

	:gl_wkKVaeAttEsjVGRy	goto/32 :l_UfSRyjEaiWUEEnVb_5

	nop

	:l_lEpCAoxGIxrrXOgb_17
    move v0, v1

    :goto_1
	goto/32 :l_UoQvTeNxMIPsVtYh_18

	nop

	:l_QYoykCJoYlLlvgIH_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OxctXrZgMJzvtcVy_34

	nop

	:l_QkjJUbjhbMWpOkwj_48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AcbXCvZvXLPUPuAV_49

	nop

	:l_UfSRyjEaiWUEEnVb_5
	goto/32 :boKlBgpxkjIEmyti
	:QJaZfMjBsoZkeCRz
	:yfwWFaEogQhMtJmm

	goto/32 :l_DfBBAqpPjjcwTfWo_6

	nop

	:l_mXeVNKJjRCMfvKDI_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bccFeYVtJyGKVILK_61

	nop

	:l_ERgBWJTXqALLuYrQ_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mXeVNKJjRCMfvKDI_60

	nop

	:l_EWXqLRBHeGMfcrXy_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ERgBWJTXqALLuYrQ_59

	nop

	:l_eQWeollgkDVbDuGy_12
    move v2, v1

    :goto_0
	goto/32 :l_QXIYsXnzFOAXboCx_13

	nop

	:l_pNYSuxIWczJjHUbb_14
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v2

	goto/32 :l_cybbmvEUkrXQpfci_15

	nop

	:l_HiXkRKtBAsAmDliE_63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iDdSQdNRrEPVVaLL_64

	nop

	:l_ZuCqJXKmdpElOgaq_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZKlYBqINULvwnnTS_45

	nop

	:l_OPmhjYLAvDeWvlmP_2
	add-int v0, v0, v1
	goto/32 :l_HNHIRoQIBIBDuMfo_3

	nop

	:l_tXUrbYYeVbPCYeKK_19
	if-gtz p1, :gl_ggTxYOatReNsHGYl

	goto/32 :cond_3

	:gl_ggTxYOatReNsHGYl
    .line 188
	goto/32 :l_dLjNQDAYnxSYheLN_20

	nop

	:l_BGgJirfrJWlzaqZi_28
    const/4 v3, 0x0

	goto/32 :l_huLzxlDGLqfYrUgh_29

	nop

	:l_XilyrhuCDrNGvkxC_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_cYFhdNqRIZmDUwmJ_54

	nop

	:l_fQHAGTakUSkQslTD_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TrrLPTSlQFArfCVg_37

	nop

	:l_gafpvfApPqdRKKZi_8
    const/4 v1, 0x0

	goto/32 :l_xoHysLMcOrRszOSh_9

	nop

	:l_RQlJvYcFPDZUMlzR_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DOOAYnZyamFEeVes_57

	nop

	:l_VIYuytBRZpIpDCSb_1
	const v1, 6
	goto/32 :l_OPmhjYLAvDeWvlmP_2

	nop

	:l_UoQvTeNxMIPsVtYh_18
	if-nez v0, :gl_LBQCkgMXPlMenfds

	goto/32 :cond_4

	:gl_LBQCkgMXPlMenfds
    .line 187
	goto/32 :l_tXUrbYYeVbPCYeKK_19

	nop

	:l_bccFeYVtJyGKVILK_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_nmHMVXYkJHaYoFLi_62

	nop

	:l_NpDKQbhDVqyiltwQ_39
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

	goto/32 :l_HcFSvNDRivmrHpTl_40

	nop

	:l_TrrLPTSlQFArfCVg_37
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_aNcutqEUYGTQUUjZ_38

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vgDldmPgupzYvGsv_0

	nop

	:l_ueIBsPhxNrDutTrC_5
	goto/32 :before_first_instruction

	:l_okktPVMcufAnCXdp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ueIBsPhxNrDutTrC_5

	nop

	:l_JvYndPIVSeuJptih_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EPNCcOvsHwcVAUrC_3

	nop

	:l_FdPjaaKxJPAuXPTr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JvYndPIVSeuJptih_2

	nop

	:l_vgDldmPgupzYvGsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_FdPjaaKxJPAuXPTr_1

	nop

	:l_EPNCcOvsHwcVAUrC_3
    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okktPVMcufAnCXdp_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZECLGooWTlBeUHXX_0

	nop

	:l_qjftdsDJfEClAncr_7
    const-string v0, "array"

	goto/32 :l_AGyzjxfjFnrQwLxf_8

	nop

	:l_KyavMmwYMqUcqoZi_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cRxGSTGpkLQeVCDa_25

	nop

	:l_JKrJOdHkuzCDWBWr_12
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CRhdlyvieOBKXSLQ_13

	nop

	:l_bKaZdSpeVTYJUrxj_3
	rem-int v0, v0, v1
	goto/32 :l_NqvAAGDBBvvGvOQE_4

	nop

	:l_xcDdmXaGYeEIpVgd_31
	if-lt v2, v1, :gl_jDAzaQVBJLmxaRui

	goto/32 :cond_2

	:gl_jDAzaQVBJLmxaRui
    .line 145
	goto/32 :l_oglSMWQSpdCjUHsi_32

	nop

	:l_UdmQltttqmweBPcR_45
	goto/32 :before_first_instruction

	:pLesQxrbnomHbWHh
	goto/32 :l_SPMEGivAUEsttZhS_46

	nop

	:l_QMGKmhOrCJtZPvBd_42
    const/4 v5, 0x0

	goto/32 :l_CzGgQRfZfzGWahGp_43

	nop

	:l_BOKzKyXvSrFPNAQu_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_VXBKOFTwZuAuEpAC_15

	nop

	:l_GKgWeXeVViFOBqlZ_5
	goto/32 :pLesQxrbnomHbWHh
	:QDIIlxFgbHdsZtNV
	:xXWkJwmQIvLzYGhy

	goto/32 :l_wspZqCDbSLBBnENn_6

	nop

	:l_UfNlXHevBqIsFwGw_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PVLJrByXJFeqbzGt_37

	nop

	:l_UaGBFcJlcQkTkhaY_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_IOISfxyhzCqEaxYl_21

	nop

	:l_CisAyJpQEWVStBQP_16
    goto :goto_0

    :cond_0
	goto/32 :l_YqVcwlGMALKIQyKM_17

	nop

	:l_CzGgQRfZfzGWahGp_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_XqWguRHMgMzmJRya_44

	nop

	:l_cRxGSTGpkLQeVCDa_25
    aget-object v4, v4, v3

	goto/32 :l_QdTsLyFIzDrQuBFr_26

	nop

	:l_mfNucrIgHlbKThGb_40
	if-gt v4, v5, :gl_cRhVjaLzjDbkMURB

	goto/32 :cond_3

	:gl_cRhVjaLzjDbkMURB
	goto/32 :l_dQtFsFJozXPOgezg_41

	nop

	:l_YqVcwlGMALKIQyKM_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_gqQRLLtZDVNARlFu_18

	nop

	:l_IOISfxyhzCqEaxYl_21
	if-lt v2, v1, :gl_SUdqBDgImzslgdlH

	goto/32 :cond_1

	:gl_SUdqBDgImzslgdlH
	goto/32 :l_CKMnDSrmctINRfin_22

	nop

	:l_dQtFsFJozXPOgezg_41
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v4

	goto/32 :l_QMGKmhOrCJtZPvBd_42

	nop

	:l_EJLKJwGOGZGVqZVQ_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_UfNlXHevBqIsFwGw_36

	nop

	:l_VXBKOFTwZuAuEpAC_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CisAyJpQEWVStBQP_16

	nop

	:l_ZECLGooWTlBeUHXX_0
	const v0, 15
	goto/32 :l_JPhwRUnerfGXSZJV_1

	nop

	:l_okgyYRcPvRWjeDVg_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_xcDdmXaGYeEIpVgd_31

	nop

	:l_SPMEGivAUEsttZhS_46
	goto/32 :xXWkJwmQIvLzYGhy
	:l_PVLJrByXJFeqbzGt_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_zJakdxAknXyKcFZK_38

	nop

	:l_oglSMWQSpdCjUHsi_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gGaXJInvYxDlYBDB_33

	nop

	:l_gqQRLLtZDVNARlFu_18
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_yzJLMCdZAlhbmGYR_19

	nop

	:l_gGaXJInvYxDlYBDB_33
    aget-object v4, v4, v3

	goto/32 :l_bZFUoqmykMmkjaEL_34

	nop

	:l_IXMFuZLmPPOPNBBZ_9
    array-length v0, p1

	goto/32 :l_HxHeqqcRyuBLuWuq_10

	nop

	:l_QdTsLyFIzDrQuBFr_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_iLurCskKmqCsFpxH_27

	nop

	:l_tCmihGljdhpmrbyU_2
	add-int v0, v0, v1
	goto/32 :l_bKaZdSpeVTYJUrxj_3

	nop

	:l_AGyzjxfjFnrQwLxf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_IXMFuZLmPPOPNBBZ_9

	nop

	:l_zJakdxAknXyKcFZK_38
    array-length v4, v0

	goto/32 :l_OGvUtWYjjPdZijjP_39

	nop

	:l_XqWguRHMgMzmJRya_44
    return-object v0

	:after_last_instruction

	goto/32 :l_UdmQltttqmweBPcR_45

	nop

	:l_NqvAAGDBBvvGvOQE_4
	if-lez v0, :gl_vnTyAteokwpKGPVR

	goto/32 :QDIIlxFgbHdsZtNV

	:gl_vnTyAteokwpKGPVR	goto/32 :l_GKgWeXeVViFOBqlZ_5

	nop

	:l_bZFUoqmykMmkjaEL_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_EJLKJwGOGZGVqZVQ_35

	nop

	:l_OGvUtWYjjPdZijjP_39
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v5

	goto/32 :l_mfNucrIgHlbKThGb_40

	nop

	:l_iLurCskKmqCsFpxH_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_RTDLLKxClptmHjHC_28

	nop

	:l_wspZqCDbSLBBnENn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_qjftdsDJfEClAncr_7

	nop

	:l_HxHeqqcRyuBLuWuq_10
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

	goto/32 :l_GmyjRCyAOcCksnAj_11

	nop

	:l_GmyjRCyAOcCksnAj_11
	if-lt v0, v1, :gl_btovobrRUHzAAzFT

	goto/32 :cond_0

	:gl_btovobrRUHzAAzFT
	goto/32 :l_JKrJOdHkuzCDWBWr_12

	nop

	:l_fbUkHLexRnlDHKuj_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_okgyYRcPvRWjeDVg_30

	nop

	:l_ZpipjDpbaPVwNmWD_23
	if-lt v3, v4, :gl_BSlAVznVBpCLgRNt

	goto/32 :cond_1

	:gl_BSlAVznVBpCLgRNt
    .line 138
	goto/32 :l_KyavMmwYMqUcqoZi_24

	nop

	:l_yzJLMCdZAlhbmGYR_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_UaGBFcJlcQkTkhaY_20

	nop

	:l_CRhdlyvieOBKXSLQ_13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOKzKyXvSrFPNAQu_14

	nop

	:l_JPhwRUnerfGXSZJV_1
	const v1, 11
	goto/32 :l_tCmihGljdhpmrbyU_2

	nop

	:l_CKMnDSrmctINRfin_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ZpipjDpbaPVwNmWD_23

	nop

	:l_RTDLLKxClptmHjHC_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fbUkHLexRnlDHKuj_29

	nop

.end method
