.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_zFwOomgoUnxgYAYe_0

	nop

	:l_tojIczlcGkTEpkFS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ThZYzsOJRChxDoir_3

	nop

	:l_knbjFDMhFCWvBHPo_4
	goto/32 :before_first_instruction

	:l_ThZYzsOJRChxDoir_3
    return-void

	:after_last_instruction

	goto/32 :l_knbjFDMhFCWvBHPo_4

	nop

	:l_zFwOomgoUnxgYAYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_eUqKLFFfsNrOjoNy_1

	nop

	:l_eUqKLFFfsNrOjoNy_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_tojIczlcGkTEpkFS_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_TSssqrSmDYPJxJww_0

	nop

	:l_ifipDHqleQelIgxT_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_xhMZxcxYuhmwqWGP_2

	nop

	:l_TSssqrSmDYPJxJww_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ifipDHqleQelIgxT_1

	nop

	:l_xhMZxcxYuhmwqWGP_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AfOHQOSMxDlfBgPZ_3

	nop

	:l_PcVDOSLEdzCaBIGb_4
	goto/32 :before_first_instruction

	:l_AfOHQOSMxDlfBgPZ_3
    return v0

	:after_last_instruction

	goto/32 :l_PcVDOSLEdzCaBIGb_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rTErZEWyVRTwxbZZ_0

	nop

	:l_rTErZEWyVRTwxbZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_nLheGWPEsoQqZbmv_1

	nop

	:l_nLheGWPEsoQqZbmv_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_cfmAJEWUKnOhImpj_2

	nop

	:l_AEFmmAuSNZAbByXY_6
	goto/32 :before_first_instruction

	:l_OGEXfaWBENJeiVLZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_AEFmmAuSNZAbByXY_6

	nop

	:l_JlzhNAOjUWVtXAis_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_ngJNcxkGNfPTYpnx_4

	nop

	:l_cfmAJEWUKnOhImpj_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JlzhNAOjUWVtXAis_3

	nop

	:l_ngJNcxkGNfPTYpnx_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OGEXfaWBENJeiVLZ_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NTCnQnFSEydQzwFs_0

	nop

	:l_oCePadjkOJHPqHbG_11
	goto/32 :before_first_instruction

	:qnbVAGLlPepMhylU
	goto/32 :l_URFTgItOLanhkhvt_12

	nop

	:l_rhVVFLhhSwJuTLej_4
	if-lez v0, :gl_cRdzQBzRSJlHfqyp

	goto/32 :YkiSpOvafFwvETxP

	:gl_cRdzQBzRSJlHfqyp	goto/32 :l_vBFXPSJykHWnRRWz_5

	nop

	:l_fdAvQpnocGCHnwmP_10
    throw v0

	:after_last_instruction

	goto/32 :l_oCePadjkOJHPqHbG_11

	nop

	:l_JVItkoNyBNlkoTbp_3
	rem-int v0, v0, v1
	goto/32 :l_rhVVFLhhSwJuTLej_4

	nop

	:l_NTCnQnFSEydQzwFs_0
	const v0, 26
	goto/32 :l_DQAHcwlekqjoJIFN_1

	nop

	:l_CmqUywwBsMgQeAIm_2
	add-int v0, v0, v1
	goto/32 :l_JVItkoNyBNlkoTbp_3

	nop

	:l_DQAHcwlekqjoJIFN_1
	const v1, 11
	goto/32 :l_CmqUywwBsMgQeAIm_2

	nop

	:l_JCYVvHzWZLxJRoUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFKYkuOoxhZQvYzT_7

	nop

	:l_URFTgItOLanhkhvt_12
	goto/32 :yaGFaDvkALcSFBQI
	:l_fFKYkuOoxhZQvYzT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RTrPGMXyxuAmNYiG_8

	nop

	:l_ZRJbkRcwZlxEBjTq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fdAvQpnocGCHnwmP_10

	nop

	:l_RTrPGMXyxuAmNYiG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZRJbkRcwZlxEBjTq_9

	nop

	:l_vBFXPSJykHWnRRWz_5
	goto/32 :qnbVAGLlPepMhylU
	:YkiSpOvafFwvETxP
	:yaGFaDvkALcSFBQI

	goto/32 :l_JCYVvHzWZLxJRoUl_6

	nop

.end method
